func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, w1
	ccmp	x8, x2, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
