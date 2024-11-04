func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v4.16b, v5.16b
	usra	v5.2d, v2.2d, #3
	dup	v2.2d, x8
	usra	v4.2d, v3.2d, #3
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	x8, #2251799813685240           // =0x7fffffffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v5.16b, v4.16b
	usra	v5.2d, v3.2d, #3
	usra	v4.2d, v2.2d, #3
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v4.16b, v5.16b
	usra	v4.2d, v3.2d, #1
	usra	v5.2d, v2.2d, #1
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v4.16b, v5.16b
	usra	v4.2d, v3.2d, #1
	usra	v5.2d, v2.2d, #1
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v4.16b, v5.16b
	usra	v4.2d, v3.2d, #1
	usra	v5.2d, v2.2d, #1
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v6.2d, v3.2d, #6
	usra	v5.2d, v2.2d, #6
	dup	v2.2d, x8
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
