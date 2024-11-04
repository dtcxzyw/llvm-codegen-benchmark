func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #64
	ret
                                        // -- End function
func0000000000000380:                   // @func0000000000000380
// %bb.0:                               // %entry
	mov	w9, #31161                      // =0x79b9
	add	w8, w1, w2, lsl #24
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #10
	add	w8, w8, w0
	sub	w0, w8, #972
	ret
                                        // -- End function
