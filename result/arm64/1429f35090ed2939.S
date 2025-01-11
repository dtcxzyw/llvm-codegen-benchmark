func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0x1f
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0x80000001
	ret

