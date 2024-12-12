func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w1, w1, lsl #3
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #635                        // =0x27b
	mov	w9, #613                        // =0x265
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w9, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #1326                       // =0x52e
	mov	w9, #51                         // =0x33
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
