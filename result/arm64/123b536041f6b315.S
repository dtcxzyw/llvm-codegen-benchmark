func0000000000000005:
	and	w8, w0, #0x7ff
	sub	w8, w8, #1
	clz	w0, w8
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffe
	add	w8, w8, #8
	clz	w0, w8
	ret

