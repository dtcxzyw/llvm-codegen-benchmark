func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #29
	bic	v1.4s, #6
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp2	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	shrn2	v1.4s, v2.2d, #31
	bic	v1.4s, #1
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
