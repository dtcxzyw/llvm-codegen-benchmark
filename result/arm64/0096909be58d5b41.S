func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v1.4s, v3.4s
	ushr	v1.4s, v2.4s, #3
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.8h, v0.8b, #0
	ushll	v0.4s, v4.4h, #0
	uaddw2	v1.4s, v1.4s, v4.8h
	usra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
