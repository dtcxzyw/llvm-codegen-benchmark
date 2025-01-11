func0000000000000018:
	add	x8, x2, #17
	cmn	x8, x1, lsl #4
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

