func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	dup	v4.2d, x8
	mov	x8, #-2048                      // =0xfffffffffffff800
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v6.2d, v4.2d, v0.2d
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v7.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v6.2d, v4.2d, v0.2d
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
