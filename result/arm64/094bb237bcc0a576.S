func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #2
	ushll	v0.8h, v0.8b, #0
	and	v5.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v4.16b
	sub	v1.4s, v1.4s, v0.4s
	sub	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
