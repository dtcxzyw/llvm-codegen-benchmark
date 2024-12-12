func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x1, #15
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, uxth
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, #20
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
