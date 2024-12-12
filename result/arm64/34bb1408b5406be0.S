func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #128                        // =0x80
	ccmp	x0, #0, #4, eq
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
