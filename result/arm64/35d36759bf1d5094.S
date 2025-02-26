func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #-538
	cmp	w8, #1
	mov	w8, #512
	and	w9, w1, w9
	csel	w8, wzr, w8, eq
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

