func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	bic	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	bic	w0, w8, w0, lsl #9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #2
	eor	w0, w8, #0x4
	ret
                                        // -- End function
