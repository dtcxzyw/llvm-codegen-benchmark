func000000000000000a:
	mvn	w9, w1
	mov	w8, #5
	add	w9, w0, w9
	cmp	w9, #5
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #512
	sub	w9, w9, #1024
	cmp	w9, #512
	csel	w0, w9, w8, lo
	ret

