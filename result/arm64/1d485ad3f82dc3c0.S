func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	add	w8, w1, #1
	lsr	w0, w8, w0
	ret
                                        // -- End function
