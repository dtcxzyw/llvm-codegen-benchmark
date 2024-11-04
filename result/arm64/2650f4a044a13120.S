func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v5.4s, v0.4s, v2.4s
	add	v6.4s, v1.4s, v3.4s
	uhadd	v1.4s, v1.4s, v3.4s
	uhadd	v0.4s, v0.4s, v2.4s
	and	v2.16b, v6.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #15, lsl #16
	add	v2.4s, v0.4s, v2.4s
	add	v3.4s, v1.4s, v3.4s
	and	v1.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v4.16b
	usra	v0.4s, v2.4s, #8
	usra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	add	v2.4s, v0.4s, v2.4s
	add	v3.4s, v1.4s, v3.4s
	and	v1.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v4.16b
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
