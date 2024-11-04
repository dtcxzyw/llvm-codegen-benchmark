func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
