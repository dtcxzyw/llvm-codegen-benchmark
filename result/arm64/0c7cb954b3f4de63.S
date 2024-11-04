func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #10                         // =0xa
	orr	w8, w8, w0
	orr	w9, w1, w9
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	orr	w9, w1, #0x3
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	orr	w9, w1, #0x2
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
