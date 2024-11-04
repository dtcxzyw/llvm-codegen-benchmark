func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #1
	ushr	v4.4s, v1.4s, #1
	movi	v2.4s, #16, lsl #16
	eor	v1.16b, v4.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
