func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #43
	smull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	sshr	v0.8b, v0.8b, #1
	usra	v0.8b, v0.8b, #7
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
