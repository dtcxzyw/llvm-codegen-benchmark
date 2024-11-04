func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #2305843009213693948        // =0x1ffffffffffffffc
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #4
	usra	v3.2d, v0.2d, #4
	dup	v0.2d, x8
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #8168                       // =0x1fe8
	usra	v3.2d, v0.2d, #13
	usra	v2.2d, v1.2d, #13
	xtn	v1.2s, v2.2d
	xtn	v0.2s, v3.2d
	dup	v2.2s, w8
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
