func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #46
	movi	v5.4s, #45
	cmhi	v6.4s, v0.4s, v2.4s
	cmhi	v7.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bsl	v7.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	movi	v5.4s, #49
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v7.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #134
	movi	v5.4s, #127
	cmhi	v6.4s, v2.4s, v0.4s
	cmhi	v7.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bsl	v7.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	movi	v5.4s, #19
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v7.16b
	ret
                                        // -- End function
