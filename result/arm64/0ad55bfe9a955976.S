func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, #1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
