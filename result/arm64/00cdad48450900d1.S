func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	x1, #4
	ccmp	x0, #4, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #24
	mov	w8, #44                         // =0x2c
	ccmp	w2, w8, #0, eq
	ccmp	x0, #21, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
