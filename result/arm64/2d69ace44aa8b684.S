func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v5.4s, v2.4s, #8
	ushr	v6.4s, v3.4s, #8
	and	v5.16b, v5.16b, v4.16b
	and	v6.16b, v6.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
