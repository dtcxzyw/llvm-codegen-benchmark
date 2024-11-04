func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
