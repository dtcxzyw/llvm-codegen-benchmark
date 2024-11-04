func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	mvn	w0, w8
	ret
                                        // -- End function
