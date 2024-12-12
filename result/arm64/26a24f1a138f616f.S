func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #0
	mov	w9, #48                         // =0x30
	ccmp	w8, w9, #4, eq
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
