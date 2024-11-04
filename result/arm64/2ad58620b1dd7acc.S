func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #24
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v3.4s, #0
	bit	v3.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v6.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #64
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v3.4s, #0
	bit	v3.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v6.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmeq	v5.4s, v4.4s, #0
	cmeq	v6.4s, v3.4s, #0
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.4s, #4
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v3.4s, #0
	bit	v3.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v6.16b
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
