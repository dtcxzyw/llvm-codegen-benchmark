func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.4s, #15, msl #16
	uzp2	v1.4s, v1.4s, v2.4s
	fneg	v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #20
	bic	v1.4s, #8, lsl #8
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp2	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #28
	movi	v3.4s, #3, msl #8
	shrn2	v1.4s, v2.2d, #28
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	bic	v1.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
