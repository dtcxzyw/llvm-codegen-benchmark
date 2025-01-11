func000000000000001b:
	mov	w8, #256
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #19
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

