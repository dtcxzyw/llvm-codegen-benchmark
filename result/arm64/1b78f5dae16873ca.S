func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
