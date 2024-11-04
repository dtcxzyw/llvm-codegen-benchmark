func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v6.2d, v2.2d, v0.2d
	cmhi	v7.2d, v3.2d, v1.2d
	dup	v16.2d, x8
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	add	v2.2d, v4.2d, v16.2d
	add	v3.2d, v5.2d, v16.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	cmhi	v6.2d, v2.2d, v0.2d
	cmhi	v7.2d, v3.2d, v1.2d
	dup	v16.2d, x8
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	add	v2.2d, v4.2d, v16.2d
	add	v3.2d, v5.2d, v16.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v6.2d, v2.2d, v0.2d
	cmhi	v7.2d, v3.2d, v1.2d
	dup	v16.2d, x8
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	add	v2.2d, v4.2d, v16.2d
	add	v3.2d, v5.2d, v16.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmhi	v6.2d, v2.2d, v0.2d
	cmhi	v7.2d, v3.2d, v1.2d
	dup	v16.2d, x8
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	add	v2.2d, v4.2d, v16.2d
	add	v3.2d, v5.2d, v16.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v6.2d, v2.2d, v0.2d
	cmhi	v7.2d, v3.2d, v1.2d
	dup	v16.2d, x8
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	add	v2.2d, v4.2d, v16.2d
	add	v3.2d, v5.2d, v16.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
