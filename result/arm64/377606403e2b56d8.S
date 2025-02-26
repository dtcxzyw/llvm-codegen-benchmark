func0000000000000007:
	cmp	w2, #1
	mov	w8, #8
	and	w9, w1, #0xffffffe7
	csel	w8, w8, wzr, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

