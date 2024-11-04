func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w9, w2, #0x7fff
	tst	w2, #0x7ffe
	mov	w8, #-16318                     // =0xffffc042
	csinc	w9, w9, wzr, ne
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
