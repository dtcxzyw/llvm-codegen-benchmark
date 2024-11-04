func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	dup	v4.2d, x8
	mov	w8, #27                         // =0x1b
	dup	v5.2d, x8
	mov	x8, #-4161537                   // =0xffffffffffc07fff
	orr	v6.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v6.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
