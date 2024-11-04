func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	x9, #-1000                      // =0xfffffffffffffc18
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	smaddl	x8, w8, w9, x0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
