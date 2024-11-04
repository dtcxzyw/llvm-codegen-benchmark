func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, #10
	bfi	x0, x1, #18, #8
	ret
                                        // -- End function
