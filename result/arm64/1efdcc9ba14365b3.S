.LCPI0_0:
	.xword	0x3fc68a288b60c8b3
.LCPI0_1:
	.xword	0x3fd287a7636f4361
.LCPI0_2:
	.xword	0x3fd34413509f79fb
func0000000000000000:
	fmov	d1, #-1.50000000
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_2
	fmadd	d0, d0, d2, d1
	scvtf	d1, w0
	ldr	d2, [x8, :lo12:.LCPI0_2]
	fmadd	d0, d1, d2, d0
	ret

