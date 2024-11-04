func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	cmlt	v3.4s, v1.4s, #0
	ushll	v2.8h, v2.8b, #0
	usra	v1.4s, v3.4s, #23
	cmlt	v3.4s, v0.4s, #0
	ushll	v4.4s, v2.4h, #0
	ushr	v1.4s, v1.4s, #9
	usra	v0.4s, v3.4s, #23
	usra	v4.4s, v0.4s, #9
	uaddw2	v0.4s, v1.4s, v2.8h
	shl	v1.4s, v0.4s, #9
	shl	v0.4s, v4.4s, #9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	cmlt	v3.4s, v1.4s, #0
	ushll	v2.8h, v2.8b, #0
	usra	v1.4s, v3.4s, #30
	cmlt	v3.4s, v0.4s, #0
	ushll	v4.4s, v2.4h, #0
	ushr	v1.4s, v1.4s, #2
	usra	v0.4s, v3.4s, #30
	usra	v4.4s, v0.4s, #2
	uaddw2	v0.4s, v1.4s, v2.8h
	shl	v1.4s, v0.4s, #2
	shl	v0.4s, v4.4s, #2
	ret
                                        // -- End function
