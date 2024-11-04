func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #14
	ushr	v2.4s, v2.4s, #1
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
