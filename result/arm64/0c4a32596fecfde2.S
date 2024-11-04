func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	movi	v5.4s, #127
	ssubw	v0.4s, v0.4s, v4.4h
	ssubw2	v1.4s, v1.4s, v4.8h
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
