func0000000000000001:
	tst	w2, #0x1
	mov	w8, #32
	and	w9, w0, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

