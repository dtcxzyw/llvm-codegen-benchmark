func0000000000000013:
	cmp	w1, w2
	mov	w8, #64
	and	w9, w0, #0xff
	csel	w8, w8, wzr, lo
	orr	w0, w8, w9
	ret

