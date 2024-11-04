func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	fneg	v4.2d, v4.2d
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
