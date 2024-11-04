func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	orr	x8, x9, x8, lsl #9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #16, #16
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, #2
	bfi	x8, x2, #18, #16
	add	x0, x0, x8
	ret
                                        // -- End function
