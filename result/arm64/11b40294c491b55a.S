.LCPI0_0:
	.xword	0x3ff034d9d38e2fcb
func0000000000000000:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

