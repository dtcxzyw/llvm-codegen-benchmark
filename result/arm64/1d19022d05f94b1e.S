func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #-61440                     // =0xffff1000
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	mov	w8, #-32                        // =0xffffffe0
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4194303                    // =0x3fffff
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	mov	x8, #-4194304                   // =0xffffffffffc00000
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	mov	x8, #68719476728                // =0xffffffff8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	shl	v5.2d, v5.2d, #10
	shl	v4.2d, v4.2d, #10
	dup	v6.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
