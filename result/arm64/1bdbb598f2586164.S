func0000000000000004:
	mov	x8, #149533581377536
	fadd	d0, d0, d1
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #149533581377536
	fadd	d0, d0, d1
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	mov	x8, #281474439839744
	movk	x8, #51183, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fmov	d1, #25.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fadd	d0, d0, d1
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI4_0:
	.xword	0x401921fb54442d18
.LCPI4_1:
	.xword	0x3fe570a3d70a3d71
func000000000000000c:
	fadd	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fcmp	d0, d1
	cset	w0, ge
	ret

