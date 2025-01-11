func0000000000000002:
	mov	x8, #7378697629483820646
	fcvt	d0, s0
	movk	x8, #16342, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3fc999999999999a
func000000000000000c:
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

.LCPI2_0:
	.xword	0x3ff0cccccccccccd
func0000000000000003:
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

.LCPI3_0:
	.xword	0x3fee147ae147ae14
func0000000000000005:
	fcvt	d0, s0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3f847ae147ae147b
func0000000000000004:
	fcvt	d0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

.LCPI5_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000d:
	fcvt	d0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

