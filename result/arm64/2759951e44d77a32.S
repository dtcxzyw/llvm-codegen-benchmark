func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-12288                     // =0xffffffffffffd000
	orr	x9, x1, x0
	movk	x8, #0, lsl #32
	and	x8, x2, x8
	orr	x8, x8, x9
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x400000
	orr	x9, x1, x0
	orr	x8, x8, x9
	mov	w9, #8194                       // =0x2002
	movk	w9, #34, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
