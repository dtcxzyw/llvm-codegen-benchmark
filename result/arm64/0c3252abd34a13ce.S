func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
