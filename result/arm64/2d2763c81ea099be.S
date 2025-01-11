func0000000000000017:
	sub	w9, w0, #1
	mov	w8, #19
	cmp	w9, #19
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000007:
	sub	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

