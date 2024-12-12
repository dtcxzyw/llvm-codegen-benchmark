func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w0, w0, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
