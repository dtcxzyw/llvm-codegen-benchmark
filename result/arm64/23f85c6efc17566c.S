func0000000000000001:
	and	w8, w1, #0xfffffe00
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret

