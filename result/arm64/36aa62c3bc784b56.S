func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffe00
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x0, x8, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
