func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #19973                      // =0x4e05
	movk	x8, #1248, lsl #16
	movk	x8, #57422, lsl #32
	movk	x8, #19972, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
