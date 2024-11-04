func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0000000000000000
	ssra	v5.2d, v1.2d, #4
	ssra	v4.2d, v0.2d, #4
	dup	v0.2d, x8
	fneg	v1.2d, v2.2d
	and	v2.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
