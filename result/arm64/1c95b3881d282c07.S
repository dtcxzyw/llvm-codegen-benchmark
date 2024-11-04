func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #31
	shl	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #17592186044415             // =0xfffffffffff
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.2d, v1.2d, #44
	usra	v2.2d, v0.2d, #44
	shl	v0.2d, v2.2d, #18
	shl	v1.2d, v3.2d, #18
	ret
                                        // -- End function
