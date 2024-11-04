func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	mvn	v2.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
