func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #13                         // =0xd
	sub	w10, w9, #3
	cmp	w9, #15
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w8, #3
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
