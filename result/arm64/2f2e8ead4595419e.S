func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w2
	lsr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
