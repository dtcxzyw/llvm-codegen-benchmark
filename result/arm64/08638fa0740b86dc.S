func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
