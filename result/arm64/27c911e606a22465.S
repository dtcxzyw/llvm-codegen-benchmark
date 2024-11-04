func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #2, lsl #12                 // =8192
	csel	w8, w1, w8, lo
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
