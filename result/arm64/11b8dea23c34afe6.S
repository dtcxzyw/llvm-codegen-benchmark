func0000000000000004:
	mov	w8, #-1525678080
	cmp	w0, w8
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

