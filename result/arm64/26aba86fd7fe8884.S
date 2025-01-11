.LCPI0_0:
	.xword	0x401921fb54442d18
.LCPI0_1:
	.xword	0xc01921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	tst	w1, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_1]
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret

