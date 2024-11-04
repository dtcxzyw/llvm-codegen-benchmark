func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v6.4s, #64
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	shrn	v0.4h, v0.4s, #6
	shrn2	v0.8h, v1.4s, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	shrn	v0.4h, v0.4s, #9
	shrn2	v0.8h, v1.4s, #9
	ret
                                        // -- End function
func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #8
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	shrn	v0.4h, v0.4s, #7
	shrn2	v0.8h, v1.4s, #7
	ret
                                        // -- End function
