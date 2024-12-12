func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x2, #0x7fffffff8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	tst	x2, x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
