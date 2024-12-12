func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #23                         // =0x17
	cmp	w9, #2
	ccmp	w10, #12, #4, ls
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
