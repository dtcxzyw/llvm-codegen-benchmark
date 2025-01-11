func0000000000000007:
	add	w9, w0, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret

