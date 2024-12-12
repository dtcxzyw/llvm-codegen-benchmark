func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	csinc	x8, x8, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x1, #0
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
