func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x7
	ret
                                        // -- End function
