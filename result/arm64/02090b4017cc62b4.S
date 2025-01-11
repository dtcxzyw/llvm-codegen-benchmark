func0000000000000000:
	mov	x8, #225833675390976
	scvtf	d1, x0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fdiv	d0, d0, d2
	fsub	d0, d1, d0
	ret

