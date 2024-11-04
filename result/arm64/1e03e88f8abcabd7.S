func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	movi	v3.8b, #31
	movi	v4.8b, #171
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.8b, #1
	umull	v2.8h, v2.8b, v4.8b
	shrn	v2.8b, v2.8h, #8
	usra	v3.8b, v2.8b, #1
	ushll	v2.8h, v3.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmge	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v3.8b, #31
	movi	v4.8b, #171
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.8b, #1
	umull	v2.8h, v2.8b, v4.8b
	shrn	v2.8b, v2.8h, #8
	usra	v3.8b, v2.8b, #1
	ushll	v2.8h, v3.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
