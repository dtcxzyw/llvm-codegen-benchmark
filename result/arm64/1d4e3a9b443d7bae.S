func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, lt
	add	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w1, w2
	mov	w9, #32767
	cmp	w8, w9
	csel	w8, w8, w9, lt
	add	w0, w0, w8
	ret

