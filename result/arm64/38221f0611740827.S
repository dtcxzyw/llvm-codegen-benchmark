func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	clz	x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
