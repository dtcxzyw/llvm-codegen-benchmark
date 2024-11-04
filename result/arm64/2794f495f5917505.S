func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0x3f
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsr	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
