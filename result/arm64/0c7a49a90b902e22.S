func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x2, #0xf
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #61
	and	x8, x1, x8, asr #63
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
