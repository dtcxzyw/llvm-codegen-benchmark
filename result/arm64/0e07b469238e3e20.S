func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000081:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret

func00000000000000c0:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000080:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #32
	ret

func00000000000000c1:
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #66
	ret

