func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	neg	v3.2d, v1.2d
	neg	v4.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	neg	v3.2d, v1.2d
	neg	v4.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
