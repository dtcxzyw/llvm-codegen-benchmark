func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	dup	v5.4s, w8
	mov	w8, #30288                      // =0x7650
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	mov	w8, #11172                      // =0x2ba4
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	dup	v5.4s, w8
	mov	w8, #30288                      // =0x7650
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	mov	w8, #11172                      // =0x2ba4
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #-1919                      // =0xfffff881
	movi	v6.4s, #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mvni	v5.4s, #26
	movi	v7.4s, #12
	mvni	v6.4s, #1
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	mvn	v1.16b, v1.16b
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mvni	v5.4s, #13
	mvni	v6.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	mvn	v1.16b, v1.16b
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v3.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
