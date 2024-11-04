func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	smin	v4.4s, v4.4s, v1.4s
	smin	v3.4s, v3.4s, v0.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v1.16b, v5.16b
	bsl	v2.16b, v0.16b, v3.16b
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
