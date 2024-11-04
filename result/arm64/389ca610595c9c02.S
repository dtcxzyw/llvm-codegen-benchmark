func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34048                      // =0x8500
	tst	w0, #0x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	movk	w8, #482, lsl #16
	add	x8, x1, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, xzr, x1, ne
	ret
                                        // -- End function
