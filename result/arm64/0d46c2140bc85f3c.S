func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v0.8b, v0.8b, v3.8b
	fcmlt	v3.4s, v1.4s, #0.0
	fcmlt	v1.4s, v2.4s, #0.0
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
