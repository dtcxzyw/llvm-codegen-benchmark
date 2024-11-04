func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	uqsub	v0.2d, v2.2d, v0.2d
	uqsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
