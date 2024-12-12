func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x0, x1
	and	x9, x8, #0x1
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
