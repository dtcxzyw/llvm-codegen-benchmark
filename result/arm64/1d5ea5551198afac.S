func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	uqsub	v0.2d, v2.2d, v0.2d
	uqsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	uqsub	v0.2d, v2.2d, v0.2d
	uqsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
