func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #2209                       // =0x8a1
	cmp	w8, #12
	mov	w8, #2219                       // =0x8ab
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
