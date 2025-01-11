func0000000000000048:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, #3
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #4
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

