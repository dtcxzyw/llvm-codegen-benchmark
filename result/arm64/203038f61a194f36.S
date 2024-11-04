func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.2d, #0000000000000000
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	fneg	v2.2d, v2.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
