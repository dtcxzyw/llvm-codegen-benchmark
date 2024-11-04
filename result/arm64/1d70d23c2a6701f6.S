func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x0, xzr, gt
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x0, xzr, gt
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
