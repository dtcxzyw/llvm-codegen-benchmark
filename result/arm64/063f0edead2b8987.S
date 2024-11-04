func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffff
	usra	v2.2d, v4.2d, #56
	usra	v3.2d, v5.2d, #56
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	usra	v2.2d, v0.2d, #56
	usra	v3.2d, v1.2d, #56
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	usra	v2.2d, v0.2d, #32
	usra	v3.2d, v1.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #67108863                   // =0x3ffffff
	usra	v2.2d, v4.2d, #26
	usra	v3.2d, v5.2d, #26
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	usra	v2.2d, v0.2d, #26
	usra	v3.2d, v1.2d, #26
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	usra	v2.2d, v0.2d, #5
	usra	v3.2d, v1.2d, #5
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
