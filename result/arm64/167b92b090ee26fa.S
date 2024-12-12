func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x0, x1
	and	x0, x8, #0x1000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x0, x1
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x0, x1
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
