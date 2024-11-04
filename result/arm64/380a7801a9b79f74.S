func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x9, #-9223231297218904064       // =0x8000800080008000
	mul	x8, x8, x0
	movk	x9, #32769
	umulh	x9, x8, x9
	lsr	x9, x9, #15
	sub	x9, x9, x9, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	mov	x10, #18725                     // =0x4925
	mul	x8, x8, x0
	movk	x10, #9362, lsl #16
	movk	x10, #37449, lsl #32
	movk	x10, #18724, lsl #48
	lsr	x9, x8, #1
	umulh	x9, x9, x10
	mov	w10, #14                        // =0xe
	lsr	x9, x9, #1
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
