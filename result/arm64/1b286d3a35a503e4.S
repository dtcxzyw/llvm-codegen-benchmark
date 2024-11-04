func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #5
	usra	v0.2d, v3.2d, #5
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v3.2d, v0.2d, v2.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #6
	usra	v0.2d, v3.2d, #6
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v0.2d, v3.2d, #3
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	usra	v3.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #4
	usra	v0.2d, v3.2d, #4
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #6
	usra	v0.2d, v3.2d, #6
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	usra	v3.2d, v0.2d, #6
	usra	v2.2d, v1.2d, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	usra	v3.2d, v0.2d, #7
	usra	v2.2d, v1.2d, #7
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #53244
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #2
	usra	v0.2d, v3.2d, #2
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	mov	w8, #1                          // =0x1
	fneg	v3.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #32
	usra	v0.2d, v3.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v3.2d, v0.2d, v2.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #1
	usra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	usra	v2.2d, v1.2d, #30
	usra	v0.2d, v3.2d, #30
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
