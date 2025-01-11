func0000000000000058:
	cmp	w0, #0
	csel	w8, w1, w2, ne
	cset	w9, ne
	tst	w8, #0x400
	csinc	w0, w9, wzr, ne
	ret

func0000000000000042:
	mov	w8, #67108864
	mov	w9, #83886080
	cmp	w0, w8
	csel	w8, w1, w2, eq
	cset	w10, eq
	bics	wzr, w9, w8
	csinc	w0, w10, wzr, ne
	ret

func0000000000000302:
	cmp	w0, #0
	csel	w8, w1, w2, eq
	ubfx	w8, w8, #5, #1
	csinc	w0, w8, wzr, ne
	ret

