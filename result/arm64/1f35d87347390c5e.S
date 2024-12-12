func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #20
	tst	w0, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #48
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
