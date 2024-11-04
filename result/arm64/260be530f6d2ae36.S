func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #6
	and	x8, x8, #0x3ffffffffffffff
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x0, x0, x8, lsr #60
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
