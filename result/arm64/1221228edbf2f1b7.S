func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x0, x8, x1
	add	x0, x8, #40
	ret
                                        // -- End function
