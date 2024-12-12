func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0xff
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret
                                        // -- End function
