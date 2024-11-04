func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-66                        // =0xffffffffffffffbe
	and	x8, x1, x8
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfe
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
