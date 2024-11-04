func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfiz	w8, w8, #10, #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #67043328                   // =0x3ff0000
	ubfiz	w8, w8, #6, #15
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfiz	w8, w8, #6, #15
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #939524096                  // =0x38000000
	ubfiz	w8, w8, #13, #15
	add	w0, w8, w9
	ret
                                        // -- End function
