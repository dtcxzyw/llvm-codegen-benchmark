func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	w9, w0, w1
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	x9, #24576                      // =0x6000
	sxtw	x8, w8
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	x9, #52507                      // =0xcd1b
	sxtw	x8, w8
	movk	x9, #30795, lsl #16
	movk	x9, #38042, lsl #32
	mul	x0, x8, x9
	ret
                                        // -- End function
