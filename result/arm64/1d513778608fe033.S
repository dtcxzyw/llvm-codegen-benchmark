func0000000000000021:
	and	w8, w2, #0xff
	mov	w9, #65261
	orr	w8, w1, w8
	movk	w9, #53261, lsl #16
	cmp	w8, w9
	mov	w8, #-7
	csel	w0, w8, w0, eq
	ret

