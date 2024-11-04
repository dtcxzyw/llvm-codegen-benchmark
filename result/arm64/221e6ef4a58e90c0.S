func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x1, x2
	asr	x10, x0, #5
	movk	x9, #14563, lsl #16
	asr	x8, x8, #5
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
