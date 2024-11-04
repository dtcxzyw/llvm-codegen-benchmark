func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffff
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	usra	v3.2d, v0.2d, #56
	usra	v2.2d, v1.2d, #56
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #67108863                   // =0x3ffffff
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #26
	usra	v2.2d, v1.2d, #26
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #5
	usra	v2.2d, v1.2d, #5
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #6
	usra	v2.2d, v1.2d, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
