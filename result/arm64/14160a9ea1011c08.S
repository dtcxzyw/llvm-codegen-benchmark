func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	movi	v2.16b, #63
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	movi	v2.16b, #31
	shrn	v0.8b, v0.8h, #5
	shrn2	v0.16b, v1.8h, #5
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
