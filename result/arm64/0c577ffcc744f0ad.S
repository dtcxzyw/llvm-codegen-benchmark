func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mov	w10, #128                       // =0x80
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
