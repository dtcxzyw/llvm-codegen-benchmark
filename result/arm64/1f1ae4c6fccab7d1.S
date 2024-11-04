func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	w9, w1
	madd	x8, x9, x8, x0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	umaddl	x9, w1, w8, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
