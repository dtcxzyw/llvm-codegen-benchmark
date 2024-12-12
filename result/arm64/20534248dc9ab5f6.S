func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	adds	w9, w1, #1074
	mov	w8, #4                          // =0x4
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	sub	w8, w8, w9
	mov	w9, #-49                        // =0xffffffcf
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
