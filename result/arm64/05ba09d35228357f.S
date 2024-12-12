func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	mov	w0, #-9216                      // =0xffffdc00
	bfxil	w0, w8, #0, #10
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	mov	w0, #-9216                      // =0xffffdc00
	bfxil	w0, w8, #0, #10
	ret
                                        // -- End function
