func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	mov	w8, #17                         // =0x11
	dup	v5.2d, x8
	mov	w8, #18                         // =0x12
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v6.2d, x8
	bsl	v2.16b, v3.16b, v5.16b
	bif	v3.16b, v5.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
