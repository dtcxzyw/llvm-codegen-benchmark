func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	ubfiz	x9, x1, #14, #7
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x8, x2, #1
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x2, #2, #5
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	ubfiz	x9, x1, #14, #7
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
