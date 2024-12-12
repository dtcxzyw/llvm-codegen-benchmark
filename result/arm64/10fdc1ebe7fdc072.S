func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x9, x0, #0x7f
	mov	w8, #17                         // =0x11
	cmp	x9, #16
	and	x9, x0, #0xffffffffffffff80
	cinc	x8, x8, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
