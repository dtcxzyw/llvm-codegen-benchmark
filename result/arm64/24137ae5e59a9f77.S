func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret

func0000000000000019:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xffffffe0
	ret

