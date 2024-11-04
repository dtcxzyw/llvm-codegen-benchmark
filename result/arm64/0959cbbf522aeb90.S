func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.4s, #64
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v4.4s, v2.4s
	ushll	v0.8h, v0.8b, #0
	and	v3.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
