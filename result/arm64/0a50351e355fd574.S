func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	mov	x8, #-2305843009213693953       // =0xdfffffffffffffff
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.2d, x8
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffff0000
	mov	w8, #65534                      // =0xfffe
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.2d, x8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	movi	v7.2d, #0x000000ffffffff
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	movi	v6.16b, #170
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	movi	v6.16b, #170
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
