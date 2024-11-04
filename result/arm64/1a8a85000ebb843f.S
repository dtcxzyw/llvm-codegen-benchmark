func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
