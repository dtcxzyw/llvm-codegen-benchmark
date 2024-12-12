func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	lsr	x0, x8, #5
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #48
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #56
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
