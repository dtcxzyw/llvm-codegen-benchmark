func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #63
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v4.4s, #63
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
