.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000014:
	fmov	d2, #-0.25000000
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0000000
func000000000000001b:
	fmov	d2, #-0.25000000
	adrp	x8, .LCPI1_0
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000005:
	fmov	d2, #-0.50000000
	mov	x8, #4372995238176751616
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0xc00921fb54442d18
.LCPI3_1:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI4_0:
	.xword	0xc00921fb54442d18
.LCPI4_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3cd203af9ee75616
func0000000000000002:
	fadd	d1, d1, d1
	adrp	x8, .LCPI5_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

