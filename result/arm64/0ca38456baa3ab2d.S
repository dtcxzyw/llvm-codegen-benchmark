func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	cmp	w0, #0
	movk	w8, #15258, lsl #16
	cset	w9, eq
	cmp	w0, w8
	and	w8, w1, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
