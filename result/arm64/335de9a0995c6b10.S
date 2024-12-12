func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	lsl	x8, x8, #3
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	lsl	x8, x8, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
