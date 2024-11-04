func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	smaddl	x8, w2, w8, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
