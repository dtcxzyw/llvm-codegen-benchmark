func0000000000000008:
	orr	w8, w1, w2, lsl #4
	mov	w9, #8191
	movk	w9, #16, lsl #16
	sub	w8, w8, #14, lsl #12
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	orr	w8, w1, w2, lsl #6
	mov	w9, #-64976
	add	w8, w8, w9
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

