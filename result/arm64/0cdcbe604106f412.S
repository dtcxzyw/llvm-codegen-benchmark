func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #32, lsl #8
	cmeq	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #9217                       // =0x2401
	dup	v3.8h, w8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #15
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmhi	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	bic	v1.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	movi	v3.16b, #1
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmhi	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
