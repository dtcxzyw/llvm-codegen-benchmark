func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, lt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x2, x8
	csel	x8, x1, x2, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
