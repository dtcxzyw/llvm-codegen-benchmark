func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
