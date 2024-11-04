func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	uaddw2	v1.2d, v1.2d, v2.4s
	movi	v2.2d, #0000000000000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
