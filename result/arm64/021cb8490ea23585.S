func0000000000000004:
	mov	x8, #281474974613504
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w0, w8
	cset	w0, lo
	ret

