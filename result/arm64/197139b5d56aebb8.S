func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mov	w9, #65208                      // =0xfeb8
	orr	x8, x8, x2, lsl #24
	movk	w9, #14700, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #25973                      // =0x6575
	orr	x8, x0, x1
	movk	x9, #28787, lsl #16
	orr	x8, x8, x2, lsl #56
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #1
	mvn	x0, x8
	ret
                                        // -- End function
