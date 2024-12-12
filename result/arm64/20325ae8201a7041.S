func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #133                        // =0x85
	cmp	w9, #6
	cinc	x8, x8, eq
	cmp	w9, #11
	mov	w9, #135                        // =0x87
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
