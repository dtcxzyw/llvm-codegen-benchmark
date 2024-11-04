func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #2
	mov	w9, #1                          // =0x1
	madd	w8, w8, w1, w9
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
