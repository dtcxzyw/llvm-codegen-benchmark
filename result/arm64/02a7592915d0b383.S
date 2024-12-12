func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xff
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, eq
	umull	x0, w8, w0
	ret
                                        // -- End function
