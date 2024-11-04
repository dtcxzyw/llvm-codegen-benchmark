func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
