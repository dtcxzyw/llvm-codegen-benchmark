func0000000000000003:
	mov	w8, #256
	cmp	x1, #0
	and	w9, w0, #0xfffffeff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

