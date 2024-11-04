func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #9
	movi	v3.4s, #1
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #4
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	movi	v2.8b, #2
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #240
	movi	v4.4s, #224
	cmhi	v3.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	movi	v4.8b, #2
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #3
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	mov	v1.8b, v2.8b
	movi	v2.8b, #1
	bsl	v1.8b, v4.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v2.8b, #43
	uzp1	v3.8h, v4.8h, v3.8h
	movi	v4.8b, #32
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v3.8b, v3.8h
	xtn	v0.8b, v0.8h
	mov	v1.8b, v3.8b
	bsl	v1.8b, v4.8b, v2.8b
	movi	v2.8b, #45
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #128
	cmhi	v3.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #2
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v3.8b, v2.8b
	sub	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
