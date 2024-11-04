func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	movi	v2.4s, #1
	cmhi	v0.8h, v1.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
