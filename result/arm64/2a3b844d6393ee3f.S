func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
                                        // kill: def $w2 killed $w2 def $x2
	orr	x9, x1, x2, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
                                        // kill: def $w2 killed $w2 def $x2
	orr	x9, x1, x2, lsl #32
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w9, #13824                      // =0x3600
	mov	w8, w2
	movk	w9, #50277, lsl #16
	orr	x8, x1, x8, lsl #30
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
