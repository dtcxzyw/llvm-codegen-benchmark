func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
	umull	x8, w8, w1
	lsr	x0, x8, #7
	ret
                                        // -- End function
