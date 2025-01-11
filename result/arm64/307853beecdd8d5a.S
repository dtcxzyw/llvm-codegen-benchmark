func0000000000000051:
	add	w8, w2, #8
	add	w9, w1, #32
	orr	w8, w9, w8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000010:
	add	w8, w2, #2
	add	w9, w1, #2
	orr	w8, w9, w8
	add	w9, w0, #2
	orr	w0, w8, w9
	ret

func0000000000000000:
	sub	w8, w2, #1
	sub	w9, w1, #1
	orr	w8, w9, w8
	sub	w9, w0, #1
	orr	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w2, #8
	add	w9, w1, #32
	orr	w8, w9, w8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

