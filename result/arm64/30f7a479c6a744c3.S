func0000000000000007:
	add	w9, w1, w0
	mov	w8, #2
	add	w9, w9, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000047:
	add	w9, w1, w0
	mov	w8, #257
	sub	w9, w9, #1
	cmp	w9, #257
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

