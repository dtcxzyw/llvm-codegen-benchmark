func000000000000028f:
	tst	w1, #0xfe
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #500
	ret

func000000000000002f:
	and	w8, w1, #0xff
	cmp	w8, #15
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #448
	ret

func000000000000018f:
	tst	w1, #0xff
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #864
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x0, x8, lsl #6
	add	x0, x8, #736
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #152
	ret

func000000000000014c:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #60
	ret

func000000000000014f:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, gt
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #584
	ret

