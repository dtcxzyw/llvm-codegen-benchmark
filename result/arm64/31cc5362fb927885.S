func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v7.4s, v2.4s, v5.4s
	add	v5.4s, v1.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v7.16b, v4.16b
	and	v3.16b, v5.16b, v3.16b
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmge	v3.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
