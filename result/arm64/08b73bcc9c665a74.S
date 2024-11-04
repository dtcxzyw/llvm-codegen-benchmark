func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.4h, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v0.4h, v0.4h, #15
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #63
	shl	v0.2d, v2.2d, #63
	ret
                                        // -- End function
