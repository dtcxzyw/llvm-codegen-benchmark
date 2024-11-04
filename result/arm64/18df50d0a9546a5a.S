func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #65280                      // =0xff00
	cmp	w9, #256
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #7
	cmn	w8, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	cmn	w8, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
