func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	orr	x8, x8, x1, lsl #7
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
