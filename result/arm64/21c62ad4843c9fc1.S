func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	and	w9, w1, #0x7ffffff
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #27
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	and	w9, w1, #0xf000000f
	and	w8, w8, #0xf000000f
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #14680063                   // =0xdfffff
	and	w9, w1, #0xffffff
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1065287681                // =0xc080ffff
	and	w9, w1, #0xff80ffff
	and	w8, w2, w8
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
