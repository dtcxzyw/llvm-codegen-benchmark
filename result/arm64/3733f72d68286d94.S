func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v5.16b
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	movi	v4.4s, #4
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
