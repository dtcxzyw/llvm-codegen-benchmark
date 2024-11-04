func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #20
	ushr	v3.2d, v3.2d, #20
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v6.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
