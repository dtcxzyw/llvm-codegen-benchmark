func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	mvni	v5.4s, #90
	dup	v4.2d, x8
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	mvni	v4.4s, #25
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v4.4s, v3.4s
	xtn	v1.4h, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	mvni	v5.4s, #57
	dup	v4.2d, x8
	add	v3.4s, v3.4s, v5.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	mvni	v4.4s, #9
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v4.4s, v3.4s
	xtn	v1.4h, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mvni	v4.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #9
	add	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
