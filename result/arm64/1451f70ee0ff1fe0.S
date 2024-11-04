func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #257                        // =0x101
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	orr	v1.4s, #255, lsl #24
	orr	v0.4s, #255, lsl #24
	ret
                                        // -- End function
