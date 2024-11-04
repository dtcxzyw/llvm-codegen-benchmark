func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v5.8h, #128
	orr	v4.8h, #128
	cmlt	v3.8h, v3.8h, #0
	cmlt	v6.8h, v0.8h, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	orr	v0.8h, #1, lsl #8
	orr	v1.8h, #1, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v4.8h, #32, lsl #8
	orr	v5.8h, #32, lsl #8
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v3.16b, v5.16b, v1.16b
	bsl	v0.16b, v4.16b, v2.16b
	movi	v2.16b, #1
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v5.8h, #16
	orr	v4.8h, #16
	cmlt	v3.8h, v3.8h, #0
	cmlt	v6.8h, v0.8h, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	orr	v0.8h, #96
	orr	v1.8h, #96
	ret
                                        // -- End function
