func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #40                         // =0x28
	sub	w9, w9, w2
	add	w9, w9, #1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
