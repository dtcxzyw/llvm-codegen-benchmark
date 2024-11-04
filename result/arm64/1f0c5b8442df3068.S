func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #27647                      // =0x6bff
	cmeq	v4.4s, v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, v1.4s
	movk	w8, #35018, lsl #16
	dup	v5.4s, w8
	uzp1	v3.8h, v3.8h, v4.8h
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmhs	v4.4s, v4.4s, v2.4s
	cmhs	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v4.4s, v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	movi	v5.4s, #4, lsl #16
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
