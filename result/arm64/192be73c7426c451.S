func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	x9, x2, #0x1
	madd	x8, x9, x8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
