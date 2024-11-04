func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000332:                   // @func0000000000000332
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcsel	d1, d1, d2, lt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x0c06e93f5da2824c              // double 1.0000000000000001E-250
.LCPI3_1:
	.xword	0x269a71368f0f3047              // double 1.0000000000000001E-122
.LCPI3_2:
	.xword	0x33e41633a556e1ce              // double 1.0E-58
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d3, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI3_1]
	adrp	x8, .LCPI3_2
	fcmp	d1, d2
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI3_2]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fcsel	d1, d1, d2, mi
	fmov	d2, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000445:                   // @func0000000000000445
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcmp	d2, d3
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
