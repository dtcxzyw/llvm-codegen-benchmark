func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	w9, #60000                      // =0xea60
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	w9, #1000                       // =0x3e8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
