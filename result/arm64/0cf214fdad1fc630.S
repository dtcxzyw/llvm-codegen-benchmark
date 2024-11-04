func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
