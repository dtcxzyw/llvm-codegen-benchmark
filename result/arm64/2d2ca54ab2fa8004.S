func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.4s, #96, lsl #16
	movi	v5.4s, #64, lsl #16
	movi	v6.4s, #32, lsl #16
	uzp1	v2.8h, v2.8h, v3.8h
	zip2	v3.8b, v0.8b, v0.8b
	xtn	v2.8b, v2.8h
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	and	v1.8b, v2.8b, v1.8b
	cmge	v3.4s, v3.4s, #0
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	and	v3.16b, v3.16b, v6.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.4s, #96, lsl #16
	movi	v5.4s, #64, lsl #16
	movi	v6.4s, #32, lsl #16
	uzp1	v2.8h, v2.8h, v3.8h
	zip2	v3.8b, v0.8b, v0.8b
	mvn	v2.16b, v2.16b
	ushll	v3.4s, v3.4h, #0
	xtn	v2.8b, v2.8h
	shl	v3.4s, v3.4s, #31
	cmge	v3.4s, v3.4s, #0
	and	v1.8b, v2.8b, v1.8b
	and	v3.16b, v3.16b, v6.16b
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #5, lsl #24
	movi	v5.4s, #9, lsl #24
	movi	v6.4s, #4, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #1, lsl #24
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v0.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #2
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	zip2	v3.8b, v0.8b, v0.8b
	xtn	v2.8b, v2.8h
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	and	v1.8b, v2.8b, v1.8b
	cmlt	v3.4s, v3.4s, #0
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	and	v3.16b, v3.16b, v5.16b
	zip1	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
