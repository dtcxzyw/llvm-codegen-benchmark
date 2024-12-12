func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	mov	w9, w1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	neg	x8, x1
	mov	w9, w0
	cmp	x9, x8
	csneg	x0, x9, x1, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, w1
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
