func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-365                       // =0xfffffffffffffe93
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
