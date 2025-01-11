func0000000000000008:
	ror	w8, w0, #1
	mov	w9, #39322
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

