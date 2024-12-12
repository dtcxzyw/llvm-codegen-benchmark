func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #2049
	mov	w9, #63487                      // =0xf7ff
	cmp	w8, w9
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #23
	cmp	w8, #27
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
