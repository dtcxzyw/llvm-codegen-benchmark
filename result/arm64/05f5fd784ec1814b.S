func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #42
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
