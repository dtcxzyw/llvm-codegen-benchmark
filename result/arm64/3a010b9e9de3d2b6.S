func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #192
	movi	v3.4s, #2
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v2.16b, v3.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #8
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #2
	cmeq	v1.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #1
	movi	v4.4s, #2
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	bsl	v1.16b, v4.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #8
	and	v3.16b, v1.16b, v2.16b
	cmtst	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	bic	v1.4s, #39
	bic	v2.4s, #31
	orr	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
