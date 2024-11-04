func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
