func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #8
	eor	x0, x8, x1, lsr #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #36990                      // =0x907e
	movk	x8, #29834, lsl #16
	movk	x8, #58009, lsl #32
	movk	x8, #8051, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x1, lsr #43
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33103                      // =0x814f
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x1, lsr #32
	ret
                                        // -- End function
