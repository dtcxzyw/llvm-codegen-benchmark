func000000000000003c:
	add	w8, w2, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x4
	add	w8, w1, w8
	and	w8, w8, #0x7
	add	w0, w8, w0
	ret

