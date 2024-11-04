func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	mov	w9, #44                         // =0x2c
	movk	x8, #16454, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #44
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
