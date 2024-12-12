func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
