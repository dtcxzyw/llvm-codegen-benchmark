func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #1, lsl #24
	ushll2	v6.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #192, lsl #24
	movi	v6.4s, #128, lsl #24
	ushll2	v7.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v7.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #128, lsl #8
	ushll2	v6.4s, v3.8h, #13
	ushll	v3.4s, v3.4h, #13
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.4s, #128, lsl #24
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #23
	shl	v5.4s, v5.4s, #23
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.4s, #128, lsl #24
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #24
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
