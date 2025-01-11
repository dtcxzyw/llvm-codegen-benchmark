.LCPI0_0:
	.xword	0x3e112e0be826d695
func0000000000000002:
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d1, d2, d0
	ret

