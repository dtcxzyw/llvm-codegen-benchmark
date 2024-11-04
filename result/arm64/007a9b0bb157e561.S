func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmle	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v3.16b, v3.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v3.16b, v3.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v3.16b, v3.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.4s, #6
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v2.16b, v4.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	movi	v4.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bic	v3.16b, v4.16b, v2.16b
	sub	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #120
	movi	v4.4s, #55
	movi	v5.4s, #87
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
