func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w2, #2
	orr	x8, x1, x8
	csel	x8, x8, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	x8, x1, #0x200000000
	cmp	w2, #14
	csel	x8, x8, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
