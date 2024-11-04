func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	mvni	v4.4s, #63
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #16
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #128
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #16
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	mvni	v4.4s, #63
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #14
	shl	v3.4s, v3.4s, #14
	mvni	v4.4s, #5, msl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	mvni	v4.4s, #2, msl #8
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #8
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
