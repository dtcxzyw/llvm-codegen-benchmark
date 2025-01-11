.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3fc999999999999a
func0000000000000002:
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

