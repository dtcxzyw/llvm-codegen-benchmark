func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	udiv	w8, w8, w1
	mul	x0, x0, x8
	ret
                                        // -- End function
