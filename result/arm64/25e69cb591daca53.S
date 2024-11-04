func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	cmn	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
