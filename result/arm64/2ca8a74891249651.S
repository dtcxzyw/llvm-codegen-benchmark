func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	udiv	x8, x8, x0
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	udiv	x8, x8, x0
	mov	w0, w8
	ret
                                        // -- End function
