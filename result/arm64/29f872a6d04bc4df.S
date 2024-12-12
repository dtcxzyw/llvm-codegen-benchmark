func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w0
	and	x8, x8, #0xffff
	sub	x0, x8, #1
	ret
                                        // -- End function
