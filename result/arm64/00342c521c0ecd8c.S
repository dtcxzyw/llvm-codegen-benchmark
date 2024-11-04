func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #16
	movi	v4.2d, #0xff000000ff0000
	orr	v0.16b, v0.16b, v1.16b
	shrn2	v2.4s, v3.2d, #16
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	bic	v2.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ushr	v1.4s, v2.4s, #30
	bic	v1.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #24
	orr	v0.16b, v0.16b, v1.16b
	shrn2	v2.4s, v3.2d, #24
	bic	v2.4s, #255
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #24
	movi	v4.4s, #8, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	shrn2	v2.4s, v3.2d, #24
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
