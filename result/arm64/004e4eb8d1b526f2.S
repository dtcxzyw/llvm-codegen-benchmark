func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	eor	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
