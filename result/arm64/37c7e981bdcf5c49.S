func0000000000000004:
	fmov	d2, #20.00000000
	fmov	d3, #1.00000000
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fmov	d2, #0.50000000
	fmov	d3, #1.00000000
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x4004e020fbf6c69a
func0000000000000003:
	fmov	d2, #5.00000000
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x400921fb54442d18
.LCPI3_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	ldr	d3, [x9, :lo12:.LCPI3_1]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x400921fb54442d18
.LCPI4_1:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	adrp	x8, .LCPI4_0
	adrp	x9, .LCPI4_1
	ldr	d2, [x8, :lo12:.LCPI4_0]
	ldr	d3, [x9, :lo12:.LCPI4_1]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI5_0:
	.xword	0x3fee54edc0000000
.LCPI5_1:
	.xword	0xbfaab12320000000
func0000000000000008:
	adrp	x8, .LCPI5_0
	adrp	x9, .LCPI5_1
	ldr	d2, [x8, :lo12:.LCPI5_0]
	ldr	d3, [x9, :lo12:.LCPI5_1]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, eq
	ret

