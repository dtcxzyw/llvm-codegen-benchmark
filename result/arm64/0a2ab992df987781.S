func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x0, x1
	tst	x8, #0x3fffffe00
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	tst	w8, #0xfffffffe
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	tst	x8, #0x7ffffffe0
	cset	w0, eq
	ret
                                        // -- End function
