func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	movi	v4.4s, #10
	ushll	v6.4s, v2.4h, #0
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v3.4s, v3.4s, v2.4h
	ushll2	v2.4s, v2.8h, #0
	cmhi	v0.4s, v0.4s, v6.4s
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
