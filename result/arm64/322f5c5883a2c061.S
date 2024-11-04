func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #-24                        // =0xffffffe8
	smull	x8, w0, w8
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
