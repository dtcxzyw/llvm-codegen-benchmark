func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	and	w9, w0, #0x1
	add	w0, w8, w9
	ret
                                        // -- End function
