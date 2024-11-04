func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0x000000000000ff
	ushr	v1.2d, v1.2d, #53
	ushr	v0.2d, v0.2d, #53
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #17179869183                // =0x3ffffffff
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
