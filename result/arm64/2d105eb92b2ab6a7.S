func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	eor	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #4
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #6
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	eor	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #263                        // =0x107
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v3.8h, w8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	eor	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	eor	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #35
	mov	w8, #772                        // =0x304
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	dup	v3.8h, w8
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #3
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	eor	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
