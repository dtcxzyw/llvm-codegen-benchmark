func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #-22                        // =0xffffffea
	sub	w9, w9, #1, lsl #12             // =4096
	cmn	w9, #4095
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #17                         // =0x11
	sub	w9, w9, #218
	cmp	w9, #3
	mov	w9, #13                         // =0xd
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
