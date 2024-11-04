func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	orr	v2.4s, #1, lsl #24
	bif	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
