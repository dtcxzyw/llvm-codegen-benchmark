func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w0, #2, lsl #12                 // =8192
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w8
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	cmp	w0, #2, lsl #12                 // =8192
	madd	w8, w1, w8, w9
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
