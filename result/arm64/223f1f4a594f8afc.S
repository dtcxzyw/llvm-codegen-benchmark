func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, sxth #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, sxth
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, sxth #2
	ret
                                        // -- End function
