func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	lsl	x0, x8, #7
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x2, x8
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	lsl	x0, x8, #16
	ret
                                        // -- End function
