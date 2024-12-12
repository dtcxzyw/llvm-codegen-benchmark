func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	mov	w0, w8
	ret
                                        // -- End function
