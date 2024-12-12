func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x9
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
