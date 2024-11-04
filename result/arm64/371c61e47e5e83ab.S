func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	eor	w8, w0, #0x3f
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	eor	w8, w0, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
