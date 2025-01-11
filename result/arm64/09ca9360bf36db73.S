.LCPI0_0:
	.xword	0x401921fb54442d18
.LCPI0_1:
	.xword	0xc00921fb54442d18
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fadd	d2, d1, d2
	fcmp	d1, d3
	fcsel	d1, d2, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

