func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
