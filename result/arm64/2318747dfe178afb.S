func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v2.4h, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v4.2d, #56
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v5.4h, #58
	bic	v4.4h, #255, lsl #8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v4.4h, v4.4h, v5.4h
	mvn	v4.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	ssra	v1.2d, v4.2d, #56
	ssra	v0.2d, v5.2d, #56
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4h, #13
	bic	v4.4h, #255, lsl #8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v4.4h, v4.4h, v5.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	ssra	v1.2d, v4.2d, #56
	ssra	v0.2d, v5.2d, #56
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmtst	v2.4h, v4.4h, v4.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v4.2d, #56
	ret
                                        // -- End function
