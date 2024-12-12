func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #2
	mov	w9, #32                         // =0x20
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #1
	mov	w9, #1                          // =0x1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #1
	mov	w9, #16                         // =0x10
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #8
	mov	w9, #512                        // =0x200
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #1
	mov	w9, #1                          // =0x1
	sub	w0, w9, w8
	ret
                                        // -- End function
