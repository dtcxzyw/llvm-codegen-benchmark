func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffff
	add	x8, x8, x0, asr #21
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	x8, x0, #4, #32
	add	x8, x8, x1
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
