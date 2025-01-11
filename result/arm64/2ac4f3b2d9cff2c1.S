func0000000000000021:
	mov	w8, #131070
	cmp	w8, w1, lsr #14
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

