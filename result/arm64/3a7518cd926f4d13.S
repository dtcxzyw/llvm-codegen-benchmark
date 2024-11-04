func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x7ffe
	add	x0, x8, x9
	ret
                                        // -- End function
