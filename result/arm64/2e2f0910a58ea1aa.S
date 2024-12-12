func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
