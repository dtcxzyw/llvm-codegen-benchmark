.LCPI0_0:
	.xword	0x3f847ae140000000
func0000000000000000:
	fabd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0xc00921fb54442d18
func0000000000000001:
	fabd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	ret

