func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #7
	add	x0, x8, #84
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mneg	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
