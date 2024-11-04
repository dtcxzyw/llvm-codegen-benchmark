func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	x8, x0, #8
	mov	w9, w1
	orr	x8, x8, x9, lsl #2
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	mov	w9, w1
	orr	x8, x8, x9, lsl #16
	mov	x9, #16777216                   // =0x1000000
	movk	x9, #128, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x0, #24
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #6553600                    // =0x640000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	mov	w9, w1
	orr	x8, x8, x9, lsl #2
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	mov	w9, #32769                      // =0x8001
	movk	w9, #4352, lsl #16
	orr	x8, x8, x0, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #1, #32
	orr	x8, x8, x0, lsl #33
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #58
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #29, #32
	orr	x8, x8, x0, lsl #63
	orr	x0, x8, #0x7ff8000000000000
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	x8, x0, #29
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #63
	orr	x0, x8, #0x7ff8000000000000
	ret
                                        // -- End function
