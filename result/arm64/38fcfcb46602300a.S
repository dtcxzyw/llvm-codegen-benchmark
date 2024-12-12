func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x2, lsl #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x2, lsl #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, x2, lsl #1
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #7
	sub	x0, x8, x1, lsl #6
	ret
                                        // -- End function
