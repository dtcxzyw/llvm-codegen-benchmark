func000000000000000c:
	fmov	w8, s0
	orr	w9, w0, #0x800000
	lsr	w8, w8, #23
	sub	w8, w8, #94
	lsl	w0, w9, w8
	ret

