func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
