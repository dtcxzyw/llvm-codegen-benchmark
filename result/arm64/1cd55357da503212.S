func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2050                       // =0x802
	mov	w9, #10                         // =0xa
	and	w8, w2, w8
	orr	x9, x1, x9
	cmp	w8, #2
	csel	x8, x9, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x9, x1, #0x200000000
	cmp	w8, #14
	csel	x8, x9, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
