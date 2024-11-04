func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #64
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffc00
	add	w8, w8, w0
	add	w0, w8, #1024
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	add	w8, w0, w8, lsl #8
	add	w0, w8, #3456, lsl #12          // =14155776
	ret
                                        // -- End function
