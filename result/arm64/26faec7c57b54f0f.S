func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #9223372036854743040        // =0x7fffffffffff8000
	shl	v2.2d, v2.2d, #14
	shl	v3.2d, v3.2d, #14
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	shl	v2.2d, v2.2d, #53
	shl	v3.2d, v3.2d, #53
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
