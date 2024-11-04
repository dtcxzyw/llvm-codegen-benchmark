func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #2, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #5, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x9, x0, #1, #32
	mov	w8, #42                         // =0x2a
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
