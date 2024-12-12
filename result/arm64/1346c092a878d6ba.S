func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	madd	x8, x2, x8, x1
	and	x8, x8, #0x3fffffffffffffff
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	orr	x0, x8, x0
	ret
                                        // -- End function
