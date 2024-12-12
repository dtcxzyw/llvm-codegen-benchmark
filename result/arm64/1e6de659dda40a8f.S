func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
