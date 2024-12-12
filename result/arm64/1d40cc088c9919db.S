func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #11                         // =0xb
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	mul	x8, x1, x8
	ubfx	x8, x8, #56, #6
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	movk	w8, #7733, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #17
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
