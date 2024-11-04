func0000000000000f56:                   // @func0000000000000f56
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #32618                      // =0x7f6a
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
