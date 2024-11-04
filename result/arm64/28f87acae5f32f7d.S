func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v1.4h, v1.4h, #0
	and	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4h, #120
	movi	v3.4h, #30
	cmhi	v1.4h, v2.4h, v1.4h
	bif	v0.8b, v3.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
