func0000000000000007:
	and	w8, w2, #0xc
	and	w9, w1, #0x30
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret

