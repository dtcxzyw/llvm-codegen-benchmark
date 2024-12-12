func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #32
	cmp	w0, #3
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func00000000000003ea:                   // @func00000000000003ea
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #2, #32
	cmp	w0, #0
	add	x8, x8, #8
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
