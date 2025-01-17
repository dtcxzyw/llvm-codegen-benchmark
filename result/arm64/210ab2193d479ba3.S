func000000000000003b:
	and	w8, w1, #0xff
	lsr	w9, w0, #1
	lsl	w8, w8, #10
	orr	w0, w8, w9, lsl #3
	ret

