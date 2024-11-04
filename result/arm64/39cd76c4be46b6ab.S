func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8h, #1
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v0.8h, v0.8h, v4.8h
	mvn	v2.16b, v2.16b
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #629                        // =0x275
	movi	v5.4s, #11, lsl #8
	dup	v4.8h, w8
	cmeq	v0.8h, v0.8h, v4.8h
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	mvn	v0.16b, v0.16b
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #629                        // =0x275
	uzp1	v2.8h, v2.8h, v3.8h
	dup	v3.8h, w8
	cmeq	v0.8h, v0.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	cmge	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.8h, #3
	movi	v5.4s, #8
	cmeq	v1.8h, v1.8h, v4.8h
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	mvn	v1.16b, v1.16b
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
