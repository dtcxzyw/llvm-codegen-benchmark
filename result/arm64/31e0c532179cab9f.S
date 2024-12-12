func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
