func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	cmeq	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #4
	orr	v7.4s, #4
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bif	v1.16b, v7.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	orr	v4.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	cmeq	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #64
	orr	v7.4s, #64
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bif	v1.16b, v7.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	orr	v4.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	cmeq	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #16
	orr	v7.4s, #16
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v5.16b, v4.16b
	ushll	v4.4s, v6.4h, #0
	bif	v1.16b, v7.16b, v3.16b
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #4
	orr	v4.4s, #4
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #2
	zip1	v7.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	mov	v6.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v16.4s, #2
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v7.4h, #0
	orr	v6.4s, #2
	ushll	v0.4s, v0.4h, #0
	bif	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	bif	v2.16b, v6.16b, v4.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v4.16b, v2.16b
	mov	v0.16b, v3.16b
	orr	v5.4s, #16
	orr	v4.4s, #16
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
