func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w10, #65520                     // =0xfff0
	lsl	x9, x8, #16
	cmp	x8, x10
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	x8, x1, x2
	lsl	x8, x8, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
