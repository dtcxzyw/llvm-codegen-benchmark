func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8, lsr #28
	ret
                                        // -- End function
