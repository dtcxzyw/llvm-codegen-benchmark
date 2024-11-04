func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	ssra	v2.4s, v4.4s, #13
	ssra	v0.4s, v3.4s, #13
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
