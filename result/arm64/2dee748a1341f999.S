func000000000000000c:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #3
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	and	x0, x8, #0x7
	ret

