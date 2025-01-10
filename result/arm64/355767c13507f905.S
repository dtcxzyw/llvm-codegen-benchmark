func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	x1, #1024
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #12
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
