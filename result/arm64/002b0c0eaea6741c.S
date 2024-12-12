func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
