func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65280                      // =0xff00
	orr	w9, w0, w9
	cmp	w9, #256
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmn	w8, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
