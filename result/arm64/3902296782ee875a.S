func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x0, x0, #0x3f80
                                        // kill: def $w1 killed $w1 def $x1
	bfxil	x0, x1, #0, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1f
	and	x9, x0, #0x3ff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x80
	bfxil	x8, x0, #0, #2
	mov	x0, x8
	ret
                                        // -- End function
