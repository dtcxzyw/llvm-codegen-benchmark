func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
	uaddl	v2.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #21
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v2.4s, #17
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
