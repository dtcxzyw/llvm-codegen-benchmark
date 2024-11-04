func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v4.8h, #64
	movi	v5.8h, #96
	cmhi	v6.8h, v4.8h, v2.8h
	cmhi	v4.8h, v4.8h, v1.8h
	cmhi	v2.8h, v2.8h, v5.8h
	cmhi	v1.8h, v1.8h, v5.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
