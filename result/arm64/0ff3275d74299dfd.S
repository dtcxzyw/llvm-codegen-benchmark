func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	mvn	v0.16b, v0.16b
	cmeq	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v3.8b, #4
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #246
	mvn	v0.16b, v0.16b
	add	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v3.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v3.8b, #4
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #246
	mvn	v0.16b, v0.16b
	add	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v3.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #252
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #32
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #191
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #26
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v3.4s, #93
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #112
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #254
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #68
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #236
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #248
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #13108                      // =0x3334
	movk	w8, #62259, lsl #16
	dup	v3.4s, w8
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #199
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #247
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #32
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #191
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #26
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #254
	mvn	v0.16b, v0.16b
	cmeq	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #13
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #254
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #4
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #95
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #63
	add	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
