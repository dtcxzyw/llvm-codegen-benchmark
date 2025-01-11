func0000000000000041:
	mov	w8, #38
	orr	x8, x2, x8
	lsr	x8, x1, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

