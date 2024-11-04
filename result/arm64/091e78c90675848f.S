func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52992                      // =0xcf00
	mov	w9, #16895                      // =0x41ff
	mov	w10, #16640                     // =0x4100
	and	w8, w0, w8
	and	w9, w0, w9
	cmp	w8, w10
	csel	w0, w9, w10, eq
	ret
                                        // -- End function
