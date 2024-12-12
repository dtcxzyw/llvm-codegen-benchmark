func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	mov	w9, #65533                      // =0xfffd
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	add	w8, w8, #2, lsl #12             // =8192
	ubfx	w8, w8, #10, #6
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
