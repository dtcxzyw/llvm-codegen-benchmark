func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mla	v2.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #2
	ushll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mla	v2.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #2
	ushll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
