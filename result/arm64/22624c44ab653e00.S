func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #5, #11
	add	w8, w8, w0
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	ubfiz	w9, w1, #16, #15
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
