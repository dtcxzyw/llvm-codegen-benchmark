func0000000000000008:
	mov	w8, #51712
	orn	w9, w1, w0
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

