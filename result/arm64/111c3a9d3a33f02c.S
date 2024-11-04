func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #2
	mov	w8, #2                          // =0x2
	ushr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	mvn	v1.16b, v1.16b
	and	v2.8b, v2.8b, v3.8b
	mvn	v0.16b, v0.16b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #5
	movi	v4.2d, #0xffffffffffffffff
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	usra	v3.2d, v0.2d, #5
	movi	v0.2d, #0x000000ffffffff
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v3.2d, v4.2d
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
