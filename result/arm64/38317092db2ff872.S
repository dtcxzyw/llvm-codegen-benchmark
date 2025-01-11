func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #16
	and	w0, w8, #0x1fffffff
	ret

func0000000000000010:
	mvn	w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xfffffffe
	ret

