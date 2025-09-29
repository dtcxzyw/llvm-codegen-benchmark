func0000000000000061:
	and	w8, w1, #0xff
	add	x9, x2, #4
	cmp	w8, #35
	csel	x0, x0, x9, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	sub	x9, x2, #1
	cmp	w8, #13
	csel	x0, x0, x9, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	sub	x9, x2, #1
	cmp	w8, #13
	csel	x0, x0, x9, eq
	ret

func0000000000000068:
	and	w8, w1, #0xff
	cmp	w8, #30
	csinc	x0, x0, x2, hi
	ret

func000000000000006c:
	add	x8, x2, #288
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret

func0000000000000064:
	and	w8, w1, #0xff
	cmp	w8, #10
	csinc	x0, x0, x2, lo
	ret

func0000000000000066:
	add	x8, x2, #120
	tst	w1, #0x80
	csel	x0, x0, x8, ne
	ret

func0000000000000006:
	sub	x8, x2, #24
	tst	w1, #0x80
	csel	x0, x0, x8, ne
	ret

func000000000000004c:
	mov	w8, #255
	sub	x9, x2, #24
	bics	wzr, w8, w1
	csel	x0, x9, x0, eq
	ret

func000000000000006a:
	sxtb	w8, w1
	add	x9, x2, #3904
	cmp	w8, #0
	csel	x0, x0, x9, gt
	ret

func0000000000000046:
	sub	x8, x2, #128
	tst	w1, #0x80
	csel	x0, x0, x8, ne
	ret

