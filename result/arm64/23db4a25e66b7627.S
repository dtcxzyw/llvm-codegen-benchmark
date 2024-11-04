func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v6.2d, v3.2d, v5.2d
	sub	v7.2d, v2.2d, v4.2d
	mov	w8, #400                        // =0x190
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	v6.2d, v3.2d, v5.2d
	sub	v7.2d, v2.2d, v4.2d
	mov	w8, #500                        // =0x1f4
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	v6.2d, v3.2d, v5.2d
	sub	v7.2d, v2.2d, v4.2d
	mov	x8, #-281367602528257           // =0xffff0018ffffffff
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movk	x8, #0, lsl #48
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	sub	v6.2d, v3.2d, v5.2d
	sub	v7.2d, v2.2d, v4.2d
	mov	w8, #5                          // =0x5
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
