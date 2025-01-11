.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fmov	d2, #8.00000000
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000002:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000e:
	mov	x8, #6148914691236517205
	movk	x8, #16373, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000003:
	fadd	d1, d1, d1
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000c:
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000008:
	fmov	d2, #4.00000000
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

