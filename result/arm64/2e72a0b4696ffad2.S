func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	madd	x8, x2, x8, x1
	movk	x9, #6553, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
