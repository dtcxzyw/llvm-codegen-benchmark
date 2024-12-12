func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	negs	w9, w1
	and	w10, w1, #0x7
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	negs	w9, w1
	and	w10, w1, #0x7
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret
                                        // -- End function
