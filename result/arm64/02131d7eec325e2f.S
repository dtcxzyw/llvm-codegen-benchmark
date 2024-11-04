func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v2.4s, #13
	mvni	v3.4s, #2
	movi	v4.4s, #5
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #1
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v4.4s, v2.4s, v5.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v4.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #65040                      // =0xfe10
	movi	v4.4s, #254, lsl #8
	mvni	v3.4s, #239
	movk	w8, #65521, lsl #16
	dup	v2.4s, w8
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v0.4s, #15
	bic	v1.4s, #15
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mvni	v3.4s, #223, msl #8
	dup	v2.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #16, lsl #16
	dup	v4.4s, w8
	and	v5.16b, v1.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	cmeq	v5.4s, v5.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmhi	v2.4s, v4.4s, v3.4s
	uzp1	v0.8h, v0.8h, v5.8h
	uzp1	v1.8h, v2.8h, v1.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #7
	mov	w8, #1600                       // =0x640
	dup	v4.4s, w8
	add	v5.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	cmhi	v2.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
