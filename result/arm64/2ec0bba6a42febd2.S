func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	movi	v5.4s, #2
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	movi	v5.4s, #12
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000001e2:                   // @func00000000000001e2
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #6
	movi	v5.4s, #17, lsl #16
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #8
	mov	w8, #28513                      // =0x6f61
	shl	v1.4s, v1.4s, #8
	movk	w8, #26220, lsl #16
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #6
	shl	v1.4s, v1.4s, #6
	movi	v5.4s, #16, msl #16
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
