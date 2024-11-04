func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	bif	v0.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
