.LCPI0_0:
	.xword	0x3f947ae147ae147b
	.xword	0x3fa47ae147ae147b
func0000000000000002:
	mov	x8, #4641240890982006784
	adrp	x9, .LCPI0_0
	add	x9, x9, :lo12:.LCPI0_0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	ldr	d1, [x9, w8, uxtw #3]
	fmul	d0, d1, d0
	ret

