func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
