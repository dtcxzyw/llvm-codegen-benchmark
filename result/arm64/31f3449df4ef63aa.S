func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #224
	and	v5.16b, v0.16b, v4.16b
	and	v6.16b, v1.16b, v4.16b
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v5.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
