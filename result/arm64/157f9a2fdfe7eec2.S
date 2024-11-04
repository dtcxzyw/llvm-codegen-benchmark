func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	movi	v5.4s, #16
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v2.16b, v2.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v6.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	and	v2.16b, v4.16b, v6.16b
	and	v4.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0x00ffff0000ffff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #16
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v2.16b, v2.16b, v6.16b
	and	v0.16b, v1.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	orr	v1.4s, #2
	orr	v2.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
