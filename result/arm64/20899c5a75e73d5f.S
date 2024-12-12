func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #58
	and	x8, x0, x8, asr #63
	and	x0, x8, #0xffffffffffff0000
	ret
                                        // -- End function
