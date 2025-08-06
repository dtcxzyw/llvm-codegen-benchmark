func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #256
	csel	w8, w8, w2, ne
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret

