func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #68                         // =0x44
	movk	w8, #64, lsl #16
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
