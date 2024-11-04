func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	saddw2	v2.2d, v0.2d, v1.4s
	saddw	v0.2d, v3.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
