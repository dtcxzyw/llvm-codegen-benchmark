func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w9, w0, #26
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w9, w0, #26
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #1                          // =0x1
	add	w9, w9, #10
	lsl	x0, x8, x9
	ret
                                        // -- End function
