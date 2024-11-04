func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x0, x0, #0x1f0000
                                        // kill: def $w1 killed $w1 def $x1
	bfxil	x0, x1, #0, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	and	x9, x0, #0xf
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	and	x9, x0, #0xfffffffffffff000
	orr	x0, x9, x8
	ret
                                        // -- End function
