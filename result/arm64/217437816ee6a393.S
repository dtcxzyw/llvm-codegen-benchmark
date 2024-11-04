func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	dup	v2.2d, x8
	mov	w8, #-5                         // =0xfffffffb
	movi	v3.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #524280                     // =0x7fff8
	ushr	v1.2d, v1.2d, #35
	ushr	v0.2d, v0.2d, #35
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
