func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	mov	w9, #55296                      // =0xd800
	movk	w9, #4500, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
