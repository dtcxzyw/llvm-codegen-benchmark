func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #63
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #63
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v0.8h, v2.8h, v0.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8h, #63
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v0.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.8h, #63
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v2.8h, #255, lsl #8
	bic	v3.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	cmhs	v0.8h, v0.8h, v2.8h
	cmhs	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
