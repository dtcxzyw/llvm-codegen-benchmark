func0000000000000006:
	add	w8, w1, w1, lsl #1
	lsr	w8, w0, w8
	and	w0, w8, #0x7
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret

