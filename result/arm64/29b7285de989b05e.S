func0000000000000002:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfff00000
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

