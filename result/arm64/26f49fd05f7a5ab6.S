func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #12                         // =0xc
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #12                         // =0xc
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
