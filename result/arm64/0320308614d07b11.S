func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #128                        // =0x80
	madd	w8, w0, w8, w9
	add	w0, w8, w8, lsr #8
	ret
                                        // -- End function
