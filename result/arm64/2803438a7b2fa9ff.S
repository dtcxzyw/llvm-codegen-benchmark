func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	lsl	w8, w0, w8
	neg	x0, x8
	ret
                                        // -- End function
