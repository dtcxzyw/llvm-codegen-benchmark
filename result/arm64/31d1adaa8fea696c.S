func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	x9, #11                         // =0xb
	orr	x8, x0, x1, lsl #40
	mov	x10, #3819052484010180608       // =0x3500000000000000
	movk	x9, #5, lsl #16
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #2305843004918726656        // =0x1fffffff00000000
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	w9, #-2147483648                // =0x80000000
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	mov	w9, #6                          // =0x6
	mov	x10, #4                         // =0x4
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
