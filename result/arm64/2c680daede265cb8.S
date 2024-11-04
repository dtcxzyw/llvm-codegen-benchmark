func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushl	v2.4s, v3.4s, v2.4s
	mvn	v2.16b, v2.16b
	ext	v3.16b, v2.16b, v2.16b, #8
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v1.8b, v3.8b
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ushl	v2.4s, v3.4s, v2.4s
	mvn	v2.16b, v2.16b
	ext	v3.16b, v2.16b, v2.16b, #8
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v1.8b, v3.8b
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
