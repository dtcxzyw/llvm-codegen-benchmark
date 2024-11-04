func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #24
	mov	w8, #551550976                  // =0x20e00000
	dup	v5.4s, w8
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v5.4s, v6.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #8
	movi	v5.4s, #15, msl #8
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v5.4s, v6.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
