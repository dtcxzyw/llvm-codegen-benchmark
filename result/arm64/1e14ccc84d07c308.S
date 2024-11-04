func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp2	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shrn	v1.2s, v1.2d, #3
	movi	v4.4s, #128
	shrn2	v1.4s, v2.2d, #3
	cmeq	v0.4s, v0.4s, v3.4s
	bsl	v0.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	cmgt	v0.4s, v0.4s, #0
	shrn2	v1.4s, v2.2d, #1
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
