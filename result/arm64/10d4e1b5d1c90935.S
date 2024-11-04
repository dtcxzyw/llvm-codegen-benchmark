func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #128
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, #0
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, #0
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4h, #31
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, v3.4h
	xtn	v1.4h, v1.4s
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	bic	v0.4h, #255
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2, lsl #8
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
