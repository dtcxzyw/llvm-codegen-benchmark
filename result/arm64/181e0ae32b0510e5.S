func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	madd	w8, w8, w9, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w0
	mov	w9, #100                        // =0x64
	mul	w0, w8, w9
	ret
                                        // -- End function
