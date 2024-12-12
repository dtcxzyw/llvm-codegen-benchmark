func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	mov	w9, #42941                      // =0xa7bd
	movk	w9, #7733, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	w9, #56283                      // =0xdbdb
	movk	w9, #56283, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #30
	ret
                                        // -- End function
