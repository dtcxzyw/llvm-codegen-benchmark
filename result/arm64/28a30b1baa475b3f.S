func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	mov	w8, #2145386496                 // =0x7fe00000
	shl	v0.2d, v0.2d, #21
	shl	v1.2d, v1.2d, #21
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
