func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
