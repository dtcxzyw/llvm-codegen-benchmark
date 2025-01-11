func0000000000000000:
	add	w8, w1, w2
	and	w9, w0, #0xffffffc0
	and	w8, w8, #0xffffffc0
	sub	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w9, w0, #0x7fffffff
	and	w8, w8, #0x7fffffff
	sub	w0, w8, w9
	ret

