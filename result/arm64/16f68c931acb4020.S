func0000000000000003:
	mov	w8, #65280
	and	w9, w1, #0x400000
	mov	w10, #18
	movk	w8, #63535, lsl #16
	orr	w9, w9, w10
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

