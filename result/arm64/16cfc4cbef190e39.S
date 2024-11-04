func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ff000000
	movi	v4.2d, #0x000000ffffffff
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v5.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v2.16b
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #-33                        // =0xffffffdf
	dup	v3.2d, x8
	mov	w8, #36                         // =0x24
	dup	v4.2d, x8
	mov	w8, #64                         // =0x40
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v4.2d, v5.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #-33                        // =0xffffffdf
	dup	v3.2d, x8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #160                        // =0xa0
	dup	v6.2d, x8
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmeq	v5.2d, v5.2d, v4.2d
	cmeq	v3.2d, v3.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v5.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v3.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v1.2d, #0
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uzp1	v3.4s, v5.4s, v4.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
