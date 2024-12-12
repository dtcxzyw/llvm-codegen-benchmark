func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x9, x0, #0x8000000000000000
	mov	w8, #13                         // =0xd
	cmp	x9, #17
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
