func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v4.2d, #0x000000ffffffff
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
