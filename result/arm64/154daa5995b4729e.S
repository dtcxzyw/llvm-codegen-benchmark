func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
