func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x40
	mov	w0, #-2147483648                // =0x80000000
	lsr	w8, w8, #6
	bfi	w0, w8, #30, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x80
	mov	w0, #1065353216                 // =0x3f800000
	lsr	w8, w8, #7
	bfi	w0, w8, #31, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0x10
	mov	w0, #4                          // =0x4
	lsr	w8, w8, #4
	bfi	w0, w8, #31, #1
	ret
                                        // -- End function
