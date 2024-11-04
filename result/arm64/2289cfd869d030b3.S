func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v7.16b, v1.16b
	movi	v16.4s, #16, lsl #8
	orr	v5.4s, #192, lsl #8
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v7.4s, #192, lsl #8
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v6.16b, v1.16b, v7.16b
	bsl	v0.16b, v2.16b, v5.16b
	and	v2.16b, v3.16b, v16.16b
	and	v1.16b, v4.16b, v16.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v6.16b, v2.16b
	orr	v0.4s, #32, lsl #8
	orr	v1.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v7.16b, v1.16b
	movi	v16.4s, #3, msl #8
	orr	v5.4s, #32, lsl #24
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v7.4s, #32, lsl #24
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v6.16b, v1.16b, v7.16b
	bsl	v0.16b, v2.16b, v5.16b
	and	v2.16b, v3.16b, v16.16b
	and	v1.16b, v4.16b, v16.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v6.16b, v2.16b
	orr	v0.4s, #192, lsl #24
	orr	v1.4s, #192, lsl #24
	ret
                                        // -- End function
