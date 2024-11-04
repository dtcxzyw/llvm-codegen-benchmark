func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #229
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v5.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	mov	w8, #65534                      // =0xfffe
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #3
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmgt	v4.4s, v4.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmgt	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
