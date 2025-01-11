func0000000000000001:
	fabd	d0, d0, d1
	fmov	d1, #4.00000000
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3d06849b86a12b9c
func0000000000000000:
	fabd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

