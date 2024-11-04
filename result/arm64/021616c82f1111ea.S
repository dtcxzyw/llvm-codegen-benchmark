func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w0, w8, w2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w0, w8, w2
	ret
                                        // -- End function
