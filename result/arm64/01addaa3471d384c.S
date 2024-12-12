func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	lsl	x0, x8, #48
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
