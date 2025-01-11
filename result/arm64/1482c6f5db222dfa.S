func000000000000001b:
	add	w8, w1, #1
	and	w8, w8, #0xffff
	add	w0, w8, w0, uxth
	ret

func0000000000000000:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	add	w0, w8, w0, uxth
	ret

