func0000000000000003:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0x2
	bfxil	w8, w2, #7, #1
	orr	w0, w8, w9
	ret

