func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #32
	usra	v2.2d, v4.2d, #32
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v2.16b, v5.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #32
	usra	v2.2d, v4.2d, #32
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v2.16b, v5.16b
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
