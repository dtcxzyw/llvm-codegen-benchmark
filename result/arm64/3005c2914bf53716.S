func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
