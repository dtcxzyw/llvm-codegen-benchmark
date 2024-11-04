func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.8h, #16
	movi	v4.8h, #17
	cmeq	v5.8h, v1.8h, v3.8h
	cmeq	v3.8h, v0.8h, v3.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v3.16b, v3.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v3.8h, #64
	movi	v4.8h, #96
	cmhi	v5.8h, v3.8h, v1.8h
	cmhi	v3.8h, v3.8h, v0.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v3.16b, v3.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvni	v3.8h, #6
	movi	v4.8h, #173
	cmhi	v5.8h, v3.8h, v2.8h
	cmhi	v3.8h, v3.8h, v1.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	uzp1	v3.16b, v3.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.8h, #8
	cmeq	v4.8h, v1.8h, v3.8h
	cmeq	v5.8h, v0.8h, v3.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v4.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
