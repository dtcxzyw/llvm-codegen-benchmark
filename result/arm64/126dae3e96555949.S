func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sli	v1.4s, v2.4s, #16
	sli	v0.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0xff0000ffff0000ff
	ushll	v4.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #63, msl #16
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #20
	shl	v2.4s, v2.4s, #20
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sli	v1.4s, v2.4s, #17
	sli	v0.4s, v3.4s, #17
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bic	v0.4s, #126, lsl #16
	bic	v1.4s, #126, lsl #16
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0xff000000ff0000
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #24
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
