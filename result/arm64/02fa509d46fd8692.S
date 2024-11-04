func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #7
	ushr	v0.2d, v2.2d, #7
	ret
                                        // -- End function
