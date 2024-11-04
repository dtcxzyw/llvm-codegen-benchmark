func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.8b, #223
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, v4.8b
	and	v0.8b, v2.8b, v0.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.4s, #80
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #254
	mvn	v1.16b, v1.16b
	cmhi	v2.8b, v2.8b, v3.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #563                        // =0x233
	bic	v1.4s, #4
	bic	v2.4s, #4
	dup	v4.4s, w8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, #0
	bic	v0.8b, v0.8b, v2.8b
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #9
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.8b, #160
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.8b, v4.8b, v1.8b
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #3
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.8b, #4
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, v4.8b
	and	v0.8b, v2.8b, v0.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #2
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.8b, #35
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, v4.8b
	bic	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
