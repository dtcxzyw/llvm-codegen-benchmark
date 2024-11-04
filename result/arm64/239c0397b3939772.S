func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v4.16b, v3.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
