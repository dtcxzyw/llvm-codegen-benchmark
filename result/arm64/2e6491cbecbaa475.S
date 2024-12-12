func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x2, x0
	bics	wzr, w8, w1
	csinc	x0, x0, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x2, x0
	bics	wzr, w8, w1
	csinc	x0, x0, x9, ne
	ret
                                        // -- End function
