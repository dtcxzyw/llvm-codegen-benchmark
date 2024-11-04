func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4s, #26
	zip1	v6.8b, v0.8b, v0.8b
	ushr	v4.4s, v4.4s, #22
	ushr	v3.4s, v3.4s, #22
	zip2	v0.8b, v0.8b, v0.8b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #2, lsl #8
	mov	v0.16b, v3.16b
	orr	v4.4s, #2, lsl #8
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #16
	zip1	v6.8b, v0.8b, v0.8b
	ushr	v4.4s, v4.4s, #5
	ushr	v3.4s, v3.4s, #5
	zip2	v0.8b, v0.8b, v0.8b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #4, lsl #16
	mov	v0.16b, v3.16b
	orr	v4.4s, #4, lsl #16
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
