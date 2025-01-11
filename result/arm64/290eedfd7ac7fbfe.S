func0000000000000021:
	sxtw	x9, w0
	mov	w8, #1024
	cmn	w9, #1
	csel	x0, x8, x9, eq
	ret

