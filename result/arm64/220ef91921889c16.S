func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w10, #9                         // =0x9
	cmp	w9, #4
	csel	w8, w10, w8, eq
	cmp	w9, #1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
