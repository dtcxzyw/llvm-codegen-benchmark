func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shrn	v1.4h, v1.4s, #8
	bic	v1.4h, #255, lsl #8
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shrn	v1.4h, v1.4s, #8
	bic	v1.4h, #255, lsl #8
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shrn	v1.4h, v1.4s, #8
	bic	v1.4h, #255, lsl #8
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shrn	v1.4h, v1.4s, #8
	bic	v1.4h, #255, lsl #8
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
