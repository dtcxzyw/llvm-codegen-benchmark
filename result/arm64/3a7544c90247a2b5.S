func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #63
	and	v2.16b, v1.16b, v2.16b
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v2.4s, #15, msl #8
	and	v2.16b, v1.16b, v2.16b
	uaddl2	v1.2d, v2.4s, v0.4s
	uaddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v1.4s, #248, lsl #24
	uaddl2	v2.2d, v1.4s, v0.4s
	uaddl	v0.2d, v1.2s, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v1.4s, #3
	uaddl2	v2.2d, v1.4s, v0.4s
	uaddl	v0.2d, v1.2s, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
