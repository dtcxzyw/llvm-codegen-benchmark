func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	uqxtn	v1.2s, v1.2d
	uqxtn2	v1.4s, v2.2d
	uqsub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	uqxtn	v1.2s, v1.2d
	uqxtn2	v1.4s, v2.2d
	uqsub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
