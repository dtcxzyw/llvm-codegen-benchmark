func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v6.16b, v2.16b, v4.16b
	cmeq	v6.2d, v6.2d, v4.2d
	cmeq	v4.2d, v5.2d, v4.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v6.16b
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
