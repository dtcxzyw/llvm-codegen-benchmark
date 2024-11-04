func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvni	v6.4s, #7
	mvni	v7.4s, #7
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #12
	movi	v7.4s, #12
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #8
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	mvni	v7.4s, #2
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	mvni	v7.4s, #1
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #4160                       // =0x1040
	dup	v6.4s, w8
	mov	v7.16b, v6.16b
	mla	v6.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v4.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
