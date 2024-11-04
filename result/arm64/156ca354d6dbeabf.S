func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.4h, v1.4h, #8
	bic	v1.4h, #255, lsl #8
	sshr	v2.4h, v2.4h, #8
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #181
	ushll	v1.4s, v1.4h, #0
	cmhi	v2.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
