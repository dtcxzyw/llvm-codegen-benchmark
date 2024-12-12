func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #1
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth #1
	ret
                                        // -- End function
