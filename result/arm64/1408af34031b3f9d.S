func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffff
	mov	w9, #33536                      // =0x8300
	mul	x8, x8, x0
	movk	w9, #79, lsl #16
	add	x0, x9, x8, lsr #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	mul	x8, x8, x0
	lsr	x8, x8, #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	mul	x8, x8, x0
	lsr	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret
                                        // -- End function
