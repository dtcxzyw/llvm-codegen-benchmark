func0000000000000000:
	sxth	w9, w1
	mov	w8, #31007
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

