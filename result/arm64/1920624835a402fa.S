func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
