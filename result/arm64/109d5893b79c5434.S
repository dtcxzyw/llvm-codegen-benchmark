func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #6
	mov	w9, #512                        // =0x200
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w0, #30, #1
	mov	w9, #-2147483648                // =0x80000000
	sub	w0, w9, w8
	ret
                                        // -- End function
