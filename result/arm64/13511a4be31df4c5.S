func0000000000000000:
	cmp	w0, #80
	mov	w8, #80
	add	w9, w1, w2
	csel	w8, w0, w8, gt
	sub	w0, w8, w9
	ret

func0000000000000009:
	cmp	w0, #256
	mov	w8, #256
	add	w9, w1, w2
	csel	w8, w0, w8, gt
	sub	w0, w8, w9
	ret

