func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	neg	w8, w1
	asr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w1
	asr	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
