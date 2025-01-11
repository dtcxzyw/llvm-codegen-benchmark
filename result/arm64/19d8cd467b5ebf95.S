func0000000000000021:
	mov	w8, #1073741824
	tst	x1, #0x20000000
	mov	x9, #4611686018427387904
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #3
	tst	x1, #0x100000
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

