func0000000000000000:
	and	w9, w0, w1
	mov	w8, #64
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

