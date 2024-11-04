func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v5.4s, #4
	cmeq	v6.4s, v1.4s, v5.4s
	cmeq	v5.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	uzp1	v5.8h, v5.8h, v6.8h
	movi	v6.4s, #1
	xtn	v5.8b, v5.8h
	orr	v4.8b, v5.8b, v4.8b
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	add	v0.4s, v0.4s, v2.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
