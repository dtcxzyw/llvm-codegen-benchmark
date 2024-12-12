func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	rev	w9, w1
	movk	w8, #23170, lsl #16
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
