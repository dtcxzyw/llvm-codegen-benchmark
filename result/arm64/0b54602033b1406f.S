func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #25
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v3.8b, v3.8h
	orr	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #94
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #94
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #115
	cmeq	v4.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v3.8b, v3.8h
	orr	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
