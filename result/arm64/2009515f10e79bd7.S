func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #128, lsl #8
	add	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
