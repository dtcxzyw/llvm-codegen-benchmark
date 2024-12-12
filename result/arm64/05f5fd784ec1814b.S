func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	and	w8, w2, w8
	eor	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
