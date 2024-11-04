func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #12
	shl	v2.2d, v2.2d, #12
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
