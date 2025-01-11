func0000000000000004:
	mov	w8, #4096
	lsl	w9, w1, #9
	movk	w8, #16, lsl #16
	and	w9, w9, #0x800
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

