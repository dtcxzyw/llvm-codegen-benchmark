func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #6
	movi	v3.4s, #63
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v2.8b, v2.8b, #3
	movi	v3.4s, #7
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
