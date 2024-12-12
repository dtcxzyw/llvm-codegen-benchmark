func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
