func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w1, #0xffff
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
