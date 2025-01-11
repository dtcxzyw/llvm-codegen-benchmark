func0000000000000009:
	lsl	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #8
	ret

func0000000000000019:
	lsl	w8, w1, #5
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, #1
	ret

