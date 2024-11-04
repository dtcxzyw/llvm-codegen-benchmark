func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #51712                      // =0xca00
	smaddl	x8, w1, w8, x0
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, #16960                      // =0x4240
	movk	w8, #1, lsl #16
	movk	w9, #15, lsl #16
	smaddl	x8, w1, w8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
