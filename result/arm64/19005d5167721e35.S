func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	mov	w9, #61                         // =0x3d
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
