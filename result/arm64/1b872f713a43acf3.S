func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	csel	x0, x2, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x2, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x0, x2
	ret
                                        // -- End function
