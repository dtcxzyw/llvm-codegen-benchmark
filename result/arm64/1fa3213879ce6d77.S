func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	x8, x0
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x8, x1
	and	x0, x8, #0x1
	ret
                                        // -- End function
