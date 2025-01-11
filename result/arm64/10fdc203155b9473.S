func0000000000000001:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #17
	csel	w8, w9, w8, ne
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	x0, #16, lsl #12
	csel	w0, w8, wzr, hi
	ret

