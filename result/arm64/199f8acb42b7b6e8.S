func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.4h, #61
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #1
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
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #1
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #1
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
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #1
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	mvni	v2.4h, #64
	sshr	v1.4h, v1.4h, #8
	cmgt	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4h, #47
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	d2, #0xff00ff00ff00ff
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v2.4h, #22
	bic	v1.4h, #255, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	movi	v2.4s, #1
	sshr	v1.4h, v1.4h, #8
	cmge	v1.4h, v1.4h, #0
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #1
	cmtst	v1.4h, v1.4h, v1.4h
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4h, #32
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	mvn	v1.8b, v1.8b
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
