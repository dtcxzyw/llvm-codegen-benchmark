func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, w1, uxth
	lsl	x0, x8, #2
	ret
                                        // -- End function
