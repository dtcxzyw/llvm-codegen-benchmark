func0000000000000008:
	fmov	d1, #1.00000000
	mov	x9, #9218868437227405312
	fdiv	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret

