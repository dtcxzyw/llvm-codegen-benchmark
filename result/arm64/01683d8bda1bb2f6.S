func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #5, #32
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
