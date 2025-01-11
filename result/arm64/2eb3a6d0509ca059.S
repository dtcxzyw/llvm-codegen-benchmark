func0000000000000003:
	and	w8, w1, #0xc0
	orr	w8, w0, w8, lsr #6
	orr	w0, w8, #0xffffff80
	ret

