func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	mov	v16.16b, v2.16b
	movi	v5.4s, #3, msl #16
	ushr	v3.4s, v3.4s, #2
	ushr	v4.4s, v4.4s, #2
	orr	v7.4s, #32, lsl #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #32, lsl #16
	and	v3.16b, v3.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v16.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	and	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	mov	v16.16b, v2.16b
	movi	v5.4s, #1
	ushr	v3.4s, v3.4s, #4
	ushr	v4.4s, v4.4s, #4
	orr	v7.4s, #2, lsl #8
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #2, lsl #8
	and	v3.16b, v3.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v16.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	and	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	mov	v16.16b, v2.16b
	movi	v5.4s, #128
	ushr	v3.4s, v3.4s, #4
	ushr	v4.4s, v4.4s, #4
	orr	v7.4s, #64
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #64
	and	v3.16b, v3.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v16.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	and	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
