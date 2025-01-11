func0000000000000000:
	add	w8, w1, #7
	add	w9, w2, w0
	and	w8, w8, #0xfffffff8
	add	w8, w9, w8
	sub	w0, w8, #8
	ret

func0000000000000010:
	add	w8, w2, w0
	add	w9, w1, #2
	add	w8, w8, w9, uxth
	add	w0, w8, #4
	ret

func0000000000000054:
	add	w8, w1, #7
	add	w9, w2, w0
	and	w8, w8, #0xfffffff8
	add	w8, w9, w8
	add	w0, w8, #80
	ret

