func0000000000000000:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000014:
	and	w8, w2, #0x1
	mvn	w9, w0
	add	w8, w1, w8
	add	w0, w9, w8
	ret

