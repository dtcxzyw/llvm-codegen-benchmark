func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	movi	v6.4s, #8, lsl #24
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	usra	v2.4s, v4.4s, #15
	usra	v3.4s, v5.4s, #15
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
