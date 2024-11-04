func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #16
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.4s, #255, lsl #8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #63
	ushr	v0.4s, v0.4s, #2
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #63
	ushr	v0.4s, v0.4s, #2
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #15, msl #8
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
