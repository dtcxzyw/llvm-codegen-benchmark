func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	uqsub	v1.2d, v1.2d, v2.2d
	uqsub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
