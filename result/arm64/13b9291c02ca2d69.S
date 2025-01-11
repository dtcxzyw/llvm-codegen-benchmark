func000000000000003f:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

func000000000000003d:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsl	w8, w8, #1
	sub	w0, w8, #5
	ret

