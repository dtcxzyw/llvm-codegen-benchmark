func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x3ff
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x8
	add	x8, x0, x8
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x7fff
	add	x8, x0, x8
	add	x0, x8, #456
	ret
                                        // -- End function
