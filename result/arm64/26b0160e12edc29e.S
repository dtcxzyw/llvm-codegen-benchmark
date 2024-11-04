func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	bfi	w0, w1, #8, #24
	and	x0, x0, #0xffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	bfi	w0, w1, #8, #24
	and	x0, x0, #0xffff
	ret
                                        // -- End function
