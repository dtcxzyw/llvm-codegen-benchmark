func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v3.2d, #56
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4h, #123
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v3.2d, #56
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v3.2d, #56
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v3.2d, #56
	ret
                                        // -- End function
