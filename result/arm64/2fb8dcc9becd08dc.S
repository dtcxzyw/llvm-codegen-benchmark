func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	and	x9, x1, #0x3e0
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	and	x9, x1, #0x3e0
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000
                                        // kill: def $w2 killed $w2 def $x2
	bfxil	x8, x2, #0, #16
	orr	x0, x0, x8
	ret
                                        // -- End function
