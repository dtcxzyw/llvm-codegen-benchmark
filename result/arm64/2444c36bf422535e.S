func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #10                         // =0xa
	cmp	w9, #2
	cinc	w0, w8, lt
	ret
                                        // -- End function
