func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmlt	v6.2d, v5.2d, #0
	cmlt	v7.2d, v4.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v5.2d, v6.2d, #62
	dup	v6.2d, x8
	usra	v4.2d, v7.2d, #62
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmlt	v6.2d, v5.2d, #0
	cmlt	v7.2d, v4.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v5.2d, v6.2d, #62
	dup	v6.2d, x8
	usra	v4.2d, v7.2d, #62
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
