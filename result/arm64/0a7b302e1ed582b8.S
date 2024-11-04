func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-97                        // =0xffffff9f
	movi	v3.2d, #0x000000ffffffff
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #65532                      // =0xfffc
	movk	w8, #639, lsl #16
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0x000000ffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-184                       // =0xffffff48
	movi	v3.2d, #0x000000ffffffff
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	x8, #4294967297                 // =0x100000001
	movk	x8, #5376, lsl #48
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
