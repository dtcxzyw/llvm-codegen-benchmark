func0000000000000008:
	add	w8, w1, w2
	mvn	w9, w0
	add	w8, w8, w9
	and	x0, x8, #0x1
	ret

func0000000000000000:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret

func000000000000000c:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret

