.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #4589168020290535424
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	ret

