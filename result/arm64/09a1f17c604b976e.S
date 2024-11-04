func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.4h, #100
	movi	v4.8h, #100
	ushll	v2.8h, v2.8b, #0
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v3.4h, #10
	movi	v4.8h, #10
	ushll	v2.8h, v2.8b, #0
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
