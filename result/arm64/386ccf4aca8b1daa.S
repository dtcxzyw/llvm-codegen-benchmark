func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	add	w8, w0, w8, lsl #1
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w1, #15
	and	w8, w8, #0x7fff0000
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffff0
	add	w8, w8, #240
	orr	w0, w8, w0
	ret
                                        // -- End function
