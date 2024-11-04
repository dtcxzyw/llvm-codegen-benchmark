func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x000000ffffffff
	usra	v5.2d, v1.2d, #32
	usra	v4.2d, v0.2d, #32
	and	v0.16b, v4.16b, v2.16b
	and	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #17592186044415             // =0xfffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v5.2d, v1.2d, #63
	usra	v4.2d, v0.2d, #63
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
