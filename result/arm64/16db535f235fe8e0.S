func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xf0000
	cmp	x8, #64, lsl #12                // =262144
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x38
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
