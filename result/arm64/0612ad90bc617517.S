func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0x1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
