func0000000000000002:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	x8, #281337537757184
	movk	x8, #49631, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	bic	w0, w8, w0
	ret

.LCPI2_0:
	.xword	0x3ff1c28f5c28f5c3
func0000000000000004:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI2_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, gt
	bic	w0, w8, w0
	ret

