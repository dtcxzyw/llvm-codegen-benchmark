func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #244
	mov	w8, #512                        // =0x200
	mov	w9, #516                        // =0x204
	csel	w8, w9, w8, eq
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
