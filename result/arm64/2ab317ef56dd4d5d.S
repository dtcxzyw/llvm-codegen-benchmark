func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	xtn	v1.4h, v1.4s
	bic	v1.4h, #255, lsl #8
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	xtn	v1.4h, v1.4s
	bic	v1.4h, #255, lsl #8
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	xtn	v1.4h, v1.4s
	bic	v1.4h, #255, lsl #8
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
