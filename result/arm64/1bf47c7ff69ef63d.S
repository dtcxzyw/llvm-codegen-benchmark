func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v7.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	add	v0.2d, v2.2d, v0.2d
	dup	v16.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v2.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	and	v3.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	movi	v7.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #-32                        // =0xffffffe0
	add	v0.2d, v2.2d, v0.2d
	dup	v16.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v2.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	and	v3.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #4479                       // =0x117f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	x8, #562949953421296            // =0x1fffffffffff0
	dup	v3.2d, x8
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	and	v5.16b, v5.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
