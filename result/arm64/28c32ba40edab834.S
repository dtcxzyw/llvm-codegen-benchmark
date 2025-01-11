func000000000000000e:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000001:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x401921fb54442d18
func0000000000000002:
	adrp	x8, .LCPI4_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	mov	x8, #-4332462841530417152
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000005:
	mov	x8, #140737488355328
	tst	w0, #0x1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

