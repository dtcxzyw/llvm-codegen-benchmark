func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4h, #127
	shl	v0.4s, v0.4s, #7
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4h, #15
	shl	v0.4s, v0.4s, #4
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
