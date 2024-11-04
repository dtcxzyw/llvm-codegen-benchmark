func000000000000000a:                   // @func000000000000000a
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
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmhs	v1.4s, v1.4s, v6.4s
	cmhs	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #3
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #8
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #7
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmeq	v1.4s, v6.4s, v1.4s
	cmeq	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #8
	mla	v7.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
