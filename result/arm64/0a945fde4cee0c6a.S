func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	mov	w0, #-2147483648                // =0x80000000
	bfi	w0, w8, #30, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	mov	w0, #1065353216                 // =0x3f800000
	bfi	w0, w8, #31, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	mov	w0, #4                          // =0x4
	bfi	w0, w8, #31, #1
	ret
                                        // -- End function
