func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, #0xfffffffffffff000
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x0, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	orr	x9, x0, #0x38
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31610                      // =0x7b7a
	orr	x9, x0, #0x8080808080808080
	movk	x8, #31611, lsl #16
	movk	x8, #31611, lsl #32
	movk	x8, #31611, lsl #48
	sub	x0, x8, x9
	ret
                                        // -- End function
