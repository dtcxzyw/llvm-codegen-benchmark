func000000000000000f:
	and	w8, w1, #0xfffffe3f
	add	w0, w8, w0, lsl #6
	ret

func0000000000000000:
	lsl	w8, w1, #4
	add	w0, w8, w0, uxtb
	ret

