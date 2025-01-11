func0000000000000001:
	and	w8, w1, #0xfffffe00
	and	w9, w0, #0x3e000
	and	w8, w8, #0xfffc1fff
	orr	w0, w9, w8
	ret

