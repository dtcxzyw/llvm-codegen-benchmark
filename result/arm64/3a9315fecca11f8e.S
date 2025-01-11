func0000000000000181:
	tst	w1, #0x40
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	lsr	x9, x0, #32
	sxtb	w10, w1
	mov	w8, #-97
	cmp	x9, #0
	ccmp	w10, w8, #4, eq
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #-2
	tst	w1, #0x4
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #192
	and	w9, w1, #0xe0
	cmp	x0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #224
	and	w9, w1, #0xf0
	cmp	x0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xfc
	cmp	w8, #192
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret

