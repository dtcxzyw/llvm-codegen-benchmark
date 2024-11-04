func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
