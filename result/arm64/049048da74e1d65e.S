func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	ucvtf	v0.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fsub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
