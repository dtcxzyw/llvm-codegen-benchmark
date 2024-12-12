func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #199                        // =0xc7
	orr	x8, x0, x8
	bic	x0, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
	bic	x0, x8, x1
	ret
                                        // -- End function
