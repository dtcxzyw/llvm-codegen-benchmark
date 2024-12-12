func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #32                         // =0x20
	madd	w8, w1, w8, w9
	mov	w9, #100                        // =0x64
	and	w8, w8, #0xfe
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
