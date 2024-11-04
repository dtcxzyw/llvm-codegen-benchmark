func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	movi	v3.4s, #240, lsl #24
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
