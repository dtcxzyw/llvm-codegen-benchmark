func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x10
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	mov	w9, #83886080                   // =0x5000000
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
