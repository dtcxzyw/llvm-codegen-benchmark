func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7
	lsl	w8, w8, w0
	cmp	w9, #6
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7000
	lsl	w8, w8, w0
	cmp	w9, #2, lsl #12                 // =8192
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
