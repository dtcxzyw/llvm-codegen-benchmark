func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
