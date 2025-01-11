.LCPI0_0:
	.xword	0x3f60624dd2f1a9fc
func000000000000000d:
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	fabs	d1, d1
	mov	x8, #4255901647865118720
	fadd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fabs	d1, d1
	adrp	x8, .LCPI3_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000018:
	fabs	d1, d1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI5_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000005:
	fabs	d1, d1
	adrp	x8, .LCPI5_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000019:
	fabs	d1, d1
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000017:
	fabs	d1, d1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fabs	d1, d1
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fabs	d1, d1
	mov	x8, #4402550110731370496
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

