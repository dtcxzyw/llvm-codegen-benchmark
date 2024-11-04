func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #128
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v3.4s, #1
	orr	v4.4s, #1
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
