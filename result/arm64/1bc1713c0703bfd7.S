func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smull	x8, w0, w8
	orr	x0, x8, #0x8
	ret
                                        // -- End function
