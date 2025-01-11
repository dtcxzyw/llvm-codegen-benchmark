func0000000000000244:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	sub	w9, w0, #33
	cmn	w9, #32
	csel	w0, wzr, w8, lo
	ret

