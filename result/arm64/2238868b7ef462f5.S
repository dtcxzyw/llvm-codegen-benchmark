func0000000000000101:
	sub	w9, w1, #65
	mov	w8, #32
	and	w9, w9, #0xff
	cmp	w9, #26
	and	w9, w0, #0xff
	csel	w8, w8, wzr, lo
	orr	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

