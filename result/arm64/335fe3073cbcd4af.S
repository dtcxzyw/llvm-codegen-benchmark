func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #45
	and	v0.8b, v1.8b, v0.8b
	cmeq	v2.8b, v2.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #1
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
