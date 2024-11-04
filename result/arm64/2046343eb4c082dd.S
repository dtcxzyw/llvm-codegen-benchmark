func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x8, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
