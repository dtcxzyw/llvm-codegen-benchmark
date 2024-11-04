func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	sub	v7.2d, v0.2d, v2.2d
	sub	v16.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v6.2d, v16.2d, v5.2d
	cmhi	v17.2d, v7.2d, v4.2d
	bif	v5.16b, v16.16b, v6.16b
	bif	v4.16b, v7.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000644:                   // @func0000000000000644
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	v7.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	sub	v6.2d, v0.2d, v2.2d
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	v7.2d, v0.2d, v2.2d
	sub	v16.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v6.2d, v16.2d, v5.2d
	cmhi	v17.2d, v7.2d, v4.2d
	bif	v5.16b, v16.16b, v6.16b
	bif	v4.16b, v7.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	v7.2d, v0.2d, v2.2d
	sub	v16.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v6.2d, v16.2d, v5.2d
	cmhi	v17.2d, v7.2d, v4.2d
	bif	v5.16b, v16.16b, v6.16b
	bif	v4.16b, v7.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
