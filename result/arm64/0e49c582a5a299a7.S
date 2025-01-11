func0000000000000001:
	and	w8, w0, w1
	tst	w8, #0x1
	csinc	w0, wzr, w2, eq
	ret

func0000000000000000:
	and	w8, w0, w1
	add	w9, w2, #48
	tst	w8, #0x1
	mov	w8, #48
	csel	w0, w9, w8, ne
	ret

