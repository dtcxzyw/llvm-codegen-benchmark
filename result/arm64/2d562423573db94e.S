func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #14
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
