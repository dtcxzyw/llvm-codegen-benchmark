func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #27                         // =0x1b
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	movi	v2.4s, #2
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffff0000
	movi	v5.4s, #4
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movi	v4.2d, #0xffffffff00000000
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	bsl	v2.16b, v5.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
