func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	shl	v1.4s, v1.4s, #3
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	add	v1.4s, v1.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
