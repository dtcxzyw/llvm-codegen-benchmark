func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	fneg	v0.4s, v0.4s
	fneg	v1.4s, v1.4s
	ret
                                        // -- End function
