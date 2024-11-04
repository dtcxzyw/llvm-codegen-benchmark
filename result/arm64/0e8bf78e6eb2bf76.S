func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
