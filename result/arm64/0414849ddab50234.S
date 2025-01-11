func0000000000000000:
	mov	x8, #4535124824762089472
	fmov	d2, #0.75000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #22.00000000
	fmadd	d0, d0, d2, d1
	ret

.LCPI1_0:
	.xword	0x401921fb54442d18
func0000000000000001:
	mov	x8, #4318952042648305664
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fmadd	d0, d0, d2, d1
	ret

