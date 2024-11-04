func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v4.4s, #0
	and	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	movi	v6.4s, #44
	dup	v5.2d, x8
	mov	w8, #21                         // =0x15
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	dup	v5.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v3.4s, v4.4s, v6.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v5.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
