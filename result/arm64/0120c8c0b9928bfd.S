func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mvni	v2.8h, #42
	movi	v3.8h, #10
	movi	v4.8h, #15
	add	v5.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	cmhi	v5.8h, v3.8h, v5.8h
	cmhi	v2.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvni	v2.8h, #47
	movi	v3.8h, #10
	movi	v4.8h, #46
	add	v5.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	cmhi	v5.8h, v3.8h, v5.8h
	cmhi	v2.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v2.8h, #248, lsl #8
	movi	v3.8h, #208, lsl #8
	mvni	v5.8h, #32, lsl #8
	add	v4.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v5.8h
	cmhi	v0.8h, v0.8h, v5.8h
	cmhi	v4.8h, v3.8h, v4.8h
	cmhi	v2.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
