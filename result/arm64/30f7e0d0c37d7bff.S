func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
