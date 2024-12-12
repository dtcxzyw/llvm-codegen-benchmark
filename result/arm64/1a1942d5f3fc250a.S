func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #3.00000000
	fdiv	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
