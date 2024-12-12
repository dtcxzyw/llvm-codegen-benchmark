func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w2, #1
	add	x9, x0, w1, uxth
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
