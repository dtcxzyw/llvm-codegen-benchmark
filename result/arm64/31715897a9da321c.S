func0000000000000021:
	cmn	w1, #1
	csinc	w8, w1, wzr, ne
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #256
	cmp	w1, #0
	csel	w8, w8, w1, eq
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret

