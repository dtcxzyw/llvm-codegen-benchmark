func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #64                         // =0x40
	cmp	w9, #10
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
