func0000000000000004:
	fmov	d1, #1.00000000
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000002:
	fmov	d1, #0.50000000
	mov	x8, #4463067230724161536
	fadd	d0, d0, d1
	fmov	d1, x8
	adrp	x8, .LCPI2_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3e45798ee2308c3a
func0000000000000005:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI3_0
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000009:
	fmov	d1, #3.00000000
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000003:
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

