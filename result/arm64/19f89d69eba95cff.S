func000000000000001f:
	and	w8, w2, #0xffc00
	and	w9, w1, #0x3ff00000
	orr	w8, w9, w8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xff00
	and	w9, w1, #0xff0000
	orr	w8, w9, w8
	add	w8, w0, w8
	sub	w0, w8, #5
	ret

