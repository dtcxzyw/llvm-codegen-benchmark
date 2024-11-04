func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	movi	v16.4s, #1
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	add	v3.4s, v7.4s, v16.4s
	add	v5.4s, v6.4s, v16.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	movi	v16.4s, #1
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	add	v3.4s, v7.4s, v16.4s
	add	v5.4s, v6.4s, v16.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	movi	v16.2d, #0xffffffffffffffff
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	add	v3.4s, v7.4s, v16.4s
	add	v5.4s, v6.4s, v16.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
