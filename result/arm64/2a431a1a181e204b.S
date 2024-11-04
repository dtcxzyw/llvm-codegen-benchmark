func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	neg	v5.2d, v2.2d
	neg	v6.2d, v3.2d
	and	v0.16b, v5.16b, v0.16b
	and	v1.16b, v6.16b, v1.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	neg	v4.2d, v0.2d
	neg	v5.2d, v1.2d
	dup	v6.2d, x8
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
