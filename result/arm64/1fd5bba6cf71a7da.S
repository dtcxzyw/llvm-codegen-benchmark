func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8b, #15
	movi	v3.2d, #0xffffffffffffffff
	and	v1.8b, v1.8b, v2.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushl	v4.4s, v3.4s, v4.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v4.4s, #1
	orr	v1.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
