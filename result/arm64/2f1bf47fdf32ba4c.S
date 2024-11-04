func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	bfxil	w8, w1, #4, #4
	cmp	w9, #160
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
