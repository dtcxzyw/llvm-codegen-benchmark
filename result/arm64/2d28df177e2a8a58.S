func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1048320                    // =0xfff00
	movi	v6.4s, #11, lsl #8
	dup	v4.4s, w8
	mov	w8, #629                        // =0x275
	dup	v5.8h, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.8h, v0.8h, v5.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
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
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #629                        // =0x275
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.8h, w8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #15, lsl #8
	movi	v5.4s, #8, lsl #8
	cmge	v0.8h, v0.8h, #0
	xtn	v0.8b, v0.8h
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	and	v0.8b, v0.8b, v1.8b
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
