func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	lsr	x0, x8, #28
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umaddl	x8, w1, w2, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	umaddl	x8, w8, w2, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
