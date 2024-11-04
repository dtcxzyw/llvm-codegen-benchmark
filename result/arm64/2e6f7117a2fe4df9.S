func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v5.4s, #9
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	mul	v3.4s, v3.4s, v5.4s
	mul	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #7
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v5.4s, #99
	mla	v1.4s, v3.4s, v5.4s
	mla	v2.4s, v4.4s, v5.4s
	movi	v3.4s, #10
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v5.4s, #99
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	mul	v3.4s, v3.4s, v5.4s
	mul	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
