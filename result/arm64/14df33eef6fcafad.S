func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	usra	v6.2d, v4.2d, #62
	dup	v4.2d, x8
	usra	v7.2d, v5.2d, #62
	and	v5.16b, v6.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	cmgt	v1.2d, v1.2d, v5.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	usra	v6.2d, v4.2d, #62
	dup	v4.2d, x8
	usra	v7.2d, v5.2d, #62
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v6.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	usra	v6.2d, v4.2d, #62
	dup	v4.2d, x8
	usra	v7.2d, v5.2d, #62
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v6.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
