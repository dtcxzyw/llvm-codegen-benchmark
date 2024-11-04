func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	cmgt	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	cmgt	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	fneg	v4.2d, v4.2d
	and	v0.8b, v0.8b, v1.8b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #13
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	xtn	v2.4h, v2.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #17
	movi	v4.4s, #195
	cmhi	v2.4s, v3.4s, v2.4s
	cmeq	v0.4s, v0.4s, v4.4s
	xtn	v2.4h, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #51
	movi	v4.4s, #22
	cmhi	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	xtn	v2.4h, v2.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #133
	mov	w8, #-8190                      // =0xffffe002
	dup	v4.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v4.4s, v0.4s
	mvn	v2.16b, v2.16b
	xtn	v0.4h, v0.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #100
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	cmhi	v2.4s, v3.4s, v2.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
