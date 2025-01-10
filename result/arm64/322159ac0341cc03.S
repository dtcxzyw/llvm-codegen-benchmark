func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d0, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x9, d0
	lsl	x0, x8, x9
	ret
                                        // -- End function
