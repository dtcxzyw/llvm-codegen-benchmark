func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #31488                      // =0x7b00
	and	w9, w0, #0xff00
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
