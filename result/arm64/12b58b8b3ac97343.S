func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f00
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #15
	csinv	w0, w8, w1, hi
	ret
                                        // -- End function
