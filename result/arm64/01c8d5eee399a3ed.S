func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #4
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #5                          // =0x5
	and	w10, w1, #0xf
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
