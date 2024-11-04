func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #4104                       // =0x1008
	dup	v4.8h, w8
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8h, v1.8h, v4.8h
	orn	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8h, #1, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, v4.8h
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, #0
	orn	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8h, v4.8h, v3.8h
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.8h, #7
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8h, v5.8h, v3.8h
	orn	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
