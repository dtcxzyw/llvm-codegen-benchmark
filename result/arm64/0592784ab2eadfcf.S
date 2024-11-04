func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usubl	v0.8h, v0.8b, v1.8b
	smull2	v1.4s, v0.8h, v0.8h
	smull	v0.4s, v0.4h, v0.4h
	ret
                                        // -- End function
