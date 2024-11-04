func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v3.2d, v2.2d, #0
	cmgt	v4.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v0.4h, v0.4h, #15
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmge	v4.2d, v2.2d, #0
	shl	v0.4h, v0.4h, #15
	dup	v3.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	cmge	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
