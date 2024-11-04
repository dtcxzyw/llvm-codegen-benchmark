func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x8, #0x7fffffff
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sub	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	w8, w0, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
