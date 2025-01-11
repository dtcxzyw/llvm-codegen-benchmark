func0000000000000000:
	ucvtf	d0, w0
	fmov	d1, #0.50000000
	mov	x8, #4463067230724161536
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000001:
	mov	x8, #230897441832960
	ucvtf	d0, w0
	movk	x8, #49303, lsl #48
	fmov	d1, x8
	mov	x8, #168706315386880
	movk	x8, #16788, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

