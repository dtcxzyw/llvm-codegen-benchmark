func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsl	x0, x8, #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	msub	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
