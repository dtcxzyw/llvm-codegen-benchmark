func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #2, #32
	cmp	w0, #1
	sub	x8, x8, #4
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #2, #32
	cmn	w0, #1
	add	x8, x8, #4
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
