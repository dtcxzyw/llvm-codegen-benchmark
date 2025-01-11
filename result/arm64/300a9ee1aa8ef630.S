func0000000000000000:
	mov	x8, #145685290680320
	ucvtf	d1, x0
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fsub	d0, d1, d0
	ret

