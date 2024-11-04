func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmp	w2, #2, lsl #12                 // =8192
	mul	w8, w1, w8
	csel	w8, w8, wzr, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w2, #2, lsl #12                 // =8192
	movk	w8, #65533, lsl #16
	mul	w8, w1, w8
	csel	w8, w8, wzr, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	cmp	w2, #2, lsl #12                 // =8192
	movk	w8, #65533, lsl #16
	mul	w8, w1, w8
	csel	w8, w8, wzr, lt
	add	w0, w8, w0
	ret
                                        // -- End function
