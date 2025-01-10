func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsr #1
	and	x9, x1, #0xffffffff00000000
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsr #38
	mov	w9, #167772160                  // =0xa000000
	and	x9, x0, x9
	orr	x8, x9, x8
	orr	x0, x8, #0x400000
	ret
                                        // -- End function
