func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #6
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #2
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #128
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
