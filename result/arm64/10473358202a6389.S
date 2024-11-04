func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, x2
	add	x9, x9, #3
	cmp	w8, #121
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0xff
	add	x8, x8, #10
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	tst	w0, #0xff
	add	x8, x8, #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
