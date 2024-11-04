func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
