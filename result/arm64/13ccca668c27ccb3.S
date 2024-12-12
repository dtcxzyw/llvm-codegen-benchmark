func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #15                         // =0xf
	madd	w8, w8, w0, w9
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #31                         // =0x1f
	madd	w8, w8, w0, w9
	and	w0, w8, #0x7fffffe0
	ret
                                        // -- End function
