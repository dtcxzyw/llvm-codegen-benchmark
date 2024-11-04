func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	movk	w8, #1310, lsl #16
	dup	v3.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v4.4s, w8
	mov	w8, #23592                      // =0x5c28
	mov	v5.16b, v3.16b
	movk	w8, #655, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v2.4s, v3.4s, #30
	shl	v1.4s, v5.4s, #30
	usra	v2.4s, v3.4s, #2
	usra	v1.4s, v5.4s, #2
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movi	v7.4s, #20
	movk	w8, #26214, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v5.4s, v4.4s, #3
	sshr	v6.4s, v3.4s, #3
	usra	v5.4s, v4.4s, #31
	usra	v6.4s, v3.4s, #31
	movi	v3.4s, #10
	mls	v1.4s, v5.4s, v7.4s
	mls	v2.4s, v6.4s, v7.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #7
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v7.4s, #100
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v5.4s, v4.4s, #5
	sshr	v6.4s, v3.4s, #5
	usra	v5.4s, v4.4s, #31
	usra	v6.4s, v3.4s, #31
	movi	v3.4s, #96
	mls	v1.4s, v5.4s, v7.4s
	mls	v2.4s, v6.4s, v7.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
