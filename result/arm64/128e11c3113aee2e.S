func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ushr	v1.2d, v1.2d, #28
	ushr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
