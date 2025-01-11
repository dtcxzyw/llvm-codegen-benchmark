func0000000000000004:
	cmp	w2, #26
	mov	w8, #26
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000014:
	cmp	w2, #26
	mov	w8, #26
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret

