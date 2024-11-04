func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.8b, #1
	and	v3.8b, v3.8b, v4.8b
	orr	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #3
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
