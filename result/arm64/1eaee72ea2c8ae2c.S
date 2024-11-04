func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	x9, x0, #1
	tst	x8, #0x3f
	csinv	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x1, #61
	add	x9, x0, #16
	and	x0, x9, x8, asr #63
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x9, x0, #16, lsl #12            // =65536
	tst	x8, #0x7fff
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
