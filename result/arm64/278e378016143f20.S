func0000000000000010:
	orr	w8, w0, #0xffffff
	add	w0, w8, w1, lsl #16
	ret

func000000000000001c:
	add	w8, w0, w1, uxth #2
	add	w0, w8, #2
	ret

