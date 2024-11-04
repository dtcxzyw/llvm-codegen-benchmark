func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #120, lsl #16
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #192, lsl #24
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #7
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #56
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.2d, #0xffff0000ffff0000
	uzp1	v3.4s, v3.4s, v4.4s
	fneg	v4.4s, v5.4s
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
