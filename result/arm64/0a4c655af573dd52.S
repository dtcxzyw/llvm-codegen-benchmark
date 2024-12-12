func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	x9, x1, x2, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	x9, x1, x2, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	orr	x9, x1, x2, lsl #32
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	orr	x9, x1, x2, lsl #30
	movk	w8, #50277, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
