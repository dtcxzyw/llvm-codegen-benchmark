func0000000000000002:
	add	w8, w2, #263
	and	w8, w8, #0xffffff00
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #15
	and	w8, w8, #0xfffffff8
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

