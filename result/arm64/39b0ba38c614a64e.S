func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvni	v3.4s, #54
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	movi	v3.8h, #21
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v3.4s, #58
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	movi	v3.8h, #2
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v3.4s, #96
	movi	v4.4s, #6
	cmeq	v0.8h, v0.8h, #0
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v0.8h, v0.8h, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v3.4s, #48
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	mvni	v3.8h, #3
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
