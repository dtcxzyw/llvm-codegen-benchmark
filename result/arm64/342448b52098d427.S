func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #2
	ssra	v3.2d, v1.2d, #2
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0x000000ffffffff
	usra	v3.2d, v1.2d, #5
	usra	v2.2d, v0.2d, #5
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
	dup	v2.2d, x8
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	mov	v3.16b, v2.16b
	ssra	v2.2d, v0.2d, #32
	ssra	v3.2d, v1.2d, #32
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
