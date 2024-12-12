func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w0
	lsr	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w0
	lsr	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
