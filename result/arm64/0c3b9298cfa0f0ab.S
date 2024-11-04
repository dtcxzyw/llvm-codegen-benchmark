func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	movi	v4.4s, #31
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	movi	v5.4s, #27
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v5.4s
	orr	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, #0
	orn	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4s, #16, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	cmeq	v2.4s, v2.4s, #0
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	x8, #1125899906842624           // =0x4000000000000
	movi	v4.4s, #128
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, #0
	orn	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
