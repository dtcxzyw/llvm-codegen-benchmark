func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	ret
                                        // -- End function
