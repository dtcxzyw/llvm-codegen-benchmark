func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #2047                       // =0x7ff
	cmp	w9, #2047
	csel	w8, w9, w8, lt
	mov	w9, #-2048                      // =0xfffff800
	cmn	w8, #2048
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
