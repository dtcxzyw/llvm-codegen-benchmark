func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	mov	x8, #2097152                    // =0x200000
	zip1	v4.8b, v4.8b, v0.8b
	movk	x8, #49632, lsl #48
	dup	v6.2d, x8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v0.2d, v6.2d, v0.2d
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v5.4s, #0
	cmlt	v3.4s, v4.4s, #0
	movi	v4.4s, #2
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
