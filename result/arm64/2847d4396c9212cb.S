func0000000000000004:
	ubfx	w8, w0, #1, #7
	orr	w8, w8, w0, lsl #7
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

