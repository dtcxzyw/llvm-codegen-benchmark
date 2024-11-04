func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	dup	v4.2d, x8
	movi	v5.2d, #0xffffffffffffffff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
