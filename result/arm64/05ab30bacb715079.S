func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w10, #63                        // =0x3f
	lsl	x9, x8, x1
	bics	wzr, w10, w0
	csinv	x0, x8, x9, eq
	ret
                                        // -- End function
