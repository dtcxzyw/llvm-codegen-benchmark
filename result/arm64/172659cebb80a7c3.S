func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #64
	ushr	v3.4s, v0.4s, #10
	ushr	v4.4s, v1.4s, #10
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
