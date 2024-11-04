func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #2
	movi	v6.4s, #2
	mla	v5.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #63
	mla	v5.4s, v3.4s, v5.4s
	mla	v4.4s, v2.4s, v4.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #63
	mla	v5.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #2
	movi	v6.4s, #2
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	ret
                                        // -- End function
