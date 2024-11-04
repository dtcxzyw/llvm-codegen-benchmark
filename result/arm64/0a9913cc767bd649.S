func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #4
	and	v0.16b, v1.16b, v0.16b
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	and	v0.16b, v1.16b, v0.16b
	add	v2.16b, v2.16b, v3.16b
	cmge	v2.16b, v2.16b, #0
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
