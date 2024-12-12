func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #7360                       // =0x1cc0
	mov	w9, #184                        // =0xb8
	smaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
