func0000000000000009:
	fdiv	d0, d0, d1
	mov	x9, #9218868437227405311
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, gt
	and	w0, w0, w8
	ret

