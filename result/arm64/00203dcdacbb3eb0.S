func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #63
	cmeq	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	orr	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #63
	cmeq	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	orr	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fneg	v3.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #128, lsl #24
	xtn	v2.4h, v2.4s
	fneg	v3.2d, v3.2d
	orr	v1.8b, v1.8b, v2.8b
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v5.2d, v1.2d, #0
	mov	v1.16b, v2.16b
	bsl	v1.16b, v0.16b, v3.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
