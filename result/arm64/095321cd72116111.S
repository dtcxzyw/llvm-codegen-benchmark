func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, x1
	orr	x8, x8, x0
	orr	x0, x8, #0x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x2, x1
	orr	x8, x8, x0
	orr	x0, x8, #0x20000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x2, x1
	mov	w9, #1776                       // =0x6f0
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
