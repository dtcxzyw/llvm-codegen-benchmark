func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x0, x0, #10, #8
	bfi	x0, x1, #18, #8
	ret
                                        // -- End function
