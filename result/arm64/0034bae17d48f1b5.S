func0000000000000010:
	rev	w8, w0
	lsr	w8, w8, #7
	orr	w0, w8, #0xffffff80
	ret

func0000000000000015:
	rev	w8, w0
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

