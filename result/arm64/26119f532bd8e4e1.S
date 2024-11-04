func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	umull	v2.4s, v0.4h, v1.4h
	umull2	v1.4s, v0.8h, v1.8h
	shrn	v0.4h, v2.4s, #3
	shrn2	v0.8h, v1.4s, #3
	ret
                                        // -- End function
