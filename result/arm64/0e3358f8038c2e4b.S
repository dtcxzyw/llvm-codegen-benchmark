func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #32767                      // =0x7fff
	dup	v2.2d, x8
	usra	v1.2d, v5.2d, #3
	usra	v0.2d, v4.2d, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v3.2d, v1.2d, #48
	usra	v2.2d, v0.2d, #48
	fneg	v4.2d, v6.2d
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x000000ffffffff
	usra	v1.2d, v5.2d, #32
	usra	v0.2d, v4.2d, #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	dup	v2.2d, x8
	usra	v1.2d, v5.2d, #51
	usra	v0.2d, v4.2d, #51
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	dup	v2.2d, x8
	usra	v1.2d, v5.2d, #1
	usra	v0.2d, v4.2d, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x000000ffffffff
	usra	v1.2d, v5.2d, #5
	usra	v0.2d, v4.2d, #5
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	usra	v3.2d, v1.2d, #1
	usra	v2.2d, v0.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
