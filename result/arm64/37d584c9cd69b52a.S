func0000000000000005:
	add	w8, w1, w2
	and	w9, w0, #0x1f
	sub	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w9, w0, #0x3000000
	sub	w0, w9, w8
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w9, w0, #0x7fffffff
	sub	w0, w9, w8
	ret

