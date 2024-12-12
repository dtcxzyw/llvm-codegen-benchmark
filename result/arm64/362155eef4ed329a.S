func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d3, x8
	fabd	d1, d2, d1
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	mov	x9, #4372995238176751616        // =0x3cb0000000000000
	movk	x8, #16502, lsl #48
	fmov	d3, x9
	fmov	d2, x8
	fmul	d0, d0, d3
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, #1.00000000
	fmov	d3, x8
	fabd	d1, d2, d1
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
