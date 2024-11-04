func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x2, #0x7fffffff8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	tst	x2, x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x10
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
