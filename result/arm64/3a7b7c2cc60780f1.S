func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
