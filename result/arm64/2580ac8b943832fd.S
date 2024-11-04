func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #63487                      // =0xf7ff
	orr	w9, w9, w0
	sub	w9, w9, #2049
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	orr	w8, w8, w0
	sub	w8, w8, #16
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
