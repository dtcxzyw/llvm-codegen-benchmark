func0000000000000008:
	add	w8, w1, w2
	sub	w8, w0, w8
	mvn	w8, w8
	and	x0, x8, #0x1
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	mvn	w0, w8
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w0, w8
	mvn	w0, w8
	ret

