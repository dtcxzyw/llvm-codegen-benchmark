func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	x9, x1, #0x2
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
