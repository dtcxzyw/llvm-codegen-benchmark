func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #1                          // =0x1
	add	w8, w8, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	mov	w9, #54                         // =0x36
	add	w8, w1, w8
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
