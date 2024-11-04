func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #5
	movi	v2.4s, #63
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.2d, #0x00ffff0000ffff
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.2d, #0x00ffff0000ffff
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	movi	v2.4s, #15
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
