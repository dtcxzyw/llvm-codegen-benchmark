func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #5
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
