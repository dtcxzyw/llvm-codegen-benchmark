func0000000000000011:
	add	w9, w0, w1
	mov	w8, #2047
	cmp	w9, #2047
	csel	w8, w9, w8, lt
	mov	w9, #-2048
	cmn	w8, #2048
	csel	w0, w8, w9, gt
	ret

