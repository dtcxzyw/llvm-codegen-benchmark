func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #32
	sub	w10, w9, #65
	cmp	w10, #26
	csel	w8, w8, wzr, lo
	orr	w0, w8, w9
	ret

