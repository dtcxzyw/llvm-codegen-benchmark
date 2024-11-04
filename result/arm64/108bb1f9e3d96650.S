func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #7
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0xff000000ff0000
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
