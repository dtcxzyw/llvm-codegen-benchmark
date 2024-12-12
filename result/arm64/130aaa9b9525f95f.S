func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #59                         // =0x3b
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
