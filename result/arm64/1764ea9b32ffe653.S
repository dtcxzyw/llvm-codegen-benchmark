func0000000000000422:
	fcmp	d2, #0.0
	mov	x8, #4886405595696988160
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000042c:
	fcmp	d2, #0.0
	mov	x8, #-4336966441157787648
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000225:
	fcmp	d2, #0.0
	mov	x8, #4503599627370496
	fcsel	d1, d1, d2, mi
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000332:
	fcmp	d2, #0.0
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcsel	d1, d1, d2, lt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x0c06e93f5da2824c
.LCPI4_1:
	.xword	0x269a71368f0f3047
.LCPI4_2:
	.xword	0x33e41633a556e1ce
func0000000000000222:
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI4_1]
	adrp	x8, .LCPI4_2
	fcmp	d1, d2
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI4_2]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000244:
	fcmp	d2, #0.0
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fcsel	d1, d1, d2, mi
	fmov	d2, x8
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000445:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcmp	d2, d3
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	mov	x8, #4633641066610819072
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

