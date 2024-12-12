func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x9, x1, #15
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
