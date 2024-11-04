func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #64
	ushr	v3.4s, v3.4s, #3
	ushr	v4.4s, v4.4s, #3
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #31, lsl #16
	ushr	v3.4s, v3.4s, #3
	ushr	v4.4s, v4.4s, #3
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #8
	ushr	v3.4s, v3.4s, #4
	ushr	v4.4s, v4.4s, #4
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
