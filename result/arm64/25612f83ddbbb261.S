func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
