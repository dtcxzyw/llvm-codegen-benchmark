func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #9
	mov	w8, #4096                       // =0x1000
	movk	w8, #16, lsl #16
	dup	v3.4s, w8
	bic	v2.8h, #246, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
