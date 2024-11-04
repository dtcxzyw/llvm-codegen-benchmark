func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #67
	and	x8, x8, #0xffffffff8
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x0, x8
	ret
                                        // -- End function
