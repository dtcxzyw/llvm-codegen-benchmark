func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #1
	movi	v4.8h, #4
	movi	v5.4s, #128, lsl #24
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	fneg	v3.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v5.16b, v3.16b
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.8h, #7
	movi	v4.4s, #2
	movi	v5.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
