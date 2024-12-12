func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	and	w9, w0, #0x6
	sub	x8, x8, #3
	cmp	w9, #4
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
