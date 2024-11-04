func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	neg	v6.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	neg	v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	neg	v6.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	neg	v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
