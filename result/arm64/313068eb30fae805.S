func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #20077                      // =0x4e6d
	mov	w10, #12345                     // =0x3039
	movk	w9, #16838, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #56                         // =0x38
	mov	w10, #32                        // =0x20
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #3805                       // =0xedd
	mov	w10, #1                         // =0x1
	movk	w9, #745, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
