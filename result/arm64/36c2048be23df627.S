func0000000000000004:
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #4499096027743125504
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

