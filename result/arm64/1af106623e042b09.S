func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxth
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxth
	add	x0, x8, #4
	ret
                                        // -- End function
