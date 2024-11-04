func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	sshr	v1.4s, v1.4s, #3
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	ssra	v2.4s, v0.4s, #3
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
