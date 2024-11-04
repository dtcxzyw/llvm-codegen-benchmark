func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	v4.16b, v3.16b
	shl	v2.4s, v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	orr	v4.4s, #4
	cmlt	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v1.16b
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bsl	v2.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
