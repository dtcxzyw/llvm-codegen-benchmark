func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #33205                      // =0x81b5
	movk	w8, #6990, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	mul	x0, x8, x0
	ret
                                        // -- End function
