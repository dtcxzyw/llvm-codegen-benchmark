func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w1, #2, lsl #12                 // =8192
	movk	w8, #65533, lsl #16
	mul	w8, w0, w8
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmp	w1, #2, lsl #12                 // =8192
	mul	w8, w0, w8
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
