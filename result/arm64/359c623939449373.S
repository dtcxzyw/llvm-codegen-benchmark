func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #8191, lsl #16
	add	w8, w1, w8
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
