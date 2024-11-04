func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mvni	v3.4s, #63, msl #16
	ushll2	v4.4s, v2.8h, #13
	ushll	v2.4s, v2.4h, #13
	fneg	v3.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.8h, #128, lsl #8
	mvni	v4.4s, #63, msl #16
	fneg	v4.4s, v4.4s
	and	v2.16b, v2.16b, v3.16b
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8h, #1
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #17
	shl	v3.4s, v3.4s, #17
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #1, lsl #16
	orr	v0.4s, #1, lsl #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #26
	shl	v3.4s, v3.4s, #26
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #2, lsl #8
	orr	v0.4s, #2, lsl #8
	ret
                                        // -- End function
