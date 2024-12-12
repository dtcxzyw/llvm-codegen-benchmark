func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #24
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #24, #32
	orr	x0, x8, x0, lsl #36
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	lsl	x9, x0, #34
	orr	x0, x9, x8, lsl #4
	ret
                                        // -- End function
