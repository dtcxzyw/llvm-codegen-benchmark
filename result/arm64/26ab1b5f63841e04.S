func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #192
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	usra	v1.4s, v3.4s, #26
	usra	v0.4s, v2.4s, #26
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #13
	usra	v2.4s, v0.4s, #13
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
