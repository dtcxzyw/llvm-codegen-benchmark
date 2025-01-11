func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000c0:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #63
	ret

func0000000000000004:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func00000000000000f5:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000044:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

