func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x300000
	add	w8, w8, w9
	add	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w9, w1, #0x7fffffff
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #16777216                   // =0x1000000
	add	w8, w8, w1, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
