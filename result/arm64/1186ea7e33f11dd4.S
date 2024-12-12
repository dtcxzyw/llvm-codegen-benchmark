func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	mov	w9, #8192                       // =0x2000
	movk	w9, #5, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	mov	w9, #1000                       // =0x3e8
	movk	x8, #65520, lsl #16
	cmp	x0, x8
	csel	x8, x0, x8, gt
	mul	x0, x8, x9
	ret
                                        // -- End function
