func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #26
	mov	w8, #32
	csel	w8, w8, wzr, lo
	orr	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

