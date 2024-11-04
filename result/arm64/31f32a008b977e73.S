func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #15
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #63
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0x0000ff000000ff
	orr	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
