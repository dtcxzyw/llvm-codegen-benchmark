func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	movi	v4.2d, #0x000000ffffffff
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	movi	v4.2d, #0x000000ffffffff
	usra	v3.2d, v1.2d, #24
	usra	v2.2d, v0.2d, #24
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mov	w8, #1048575                    // =0xfffff
	usra	v1.2d, v3.2d, #44
	usra	v0.2d, v2.2d, #44
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
