.LCPI0_0:
	.xword	0x3feccccccccccccd
func0000000000000044:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmaxnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000022:
	fdiv	d1, d1, d2
	fminnm	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0xbe112e0be826d695
.LCPI2_1:
	.xword	0x3ff000000044b830
func0000000000000042:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

