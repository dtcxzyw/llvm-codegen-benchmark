func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w0, w2, w1, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w0, w2, w1, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w0, w2, w1, w0
	ret
                                        // -- End function
