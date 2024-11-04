func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x9, x0, #10, #32
	mov	w8, #2097152                    // =0x200000
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
