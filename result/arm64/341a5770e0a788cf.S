func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #14
	mov	w9, #21846                      // =0x5556
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #14
	mov	w9, #43691                      // =0xaaab
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
