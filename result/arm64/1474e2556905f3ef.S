func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csinc	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x0, x2, lsr #1
	cmp	w8, #254
	csinc	x0, x0, x9, lo
	ret
                                        // -- End function
