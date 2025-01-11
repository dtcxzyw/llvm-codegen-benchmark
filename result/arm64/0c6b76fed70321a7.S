func0000000000000000:
	sub	x8, x0, x1
	scvtf	d0, x8
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	sub	x8, x0, x1
	scvtf	d0, x8
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

